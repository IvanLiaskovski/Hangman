const { src, dest, watch, series, parallel } = require("gulp");
const pipeline = require("readable-stream").pipeline;
const fileInclude = require("gulp-file-include");
const sourcemaps = require("gulp-sourcemaps");
const prefix = require("gulp-autoprefixer");
const csso = require("gulp-csso");
const jsmin = require("gulp-jsmin");
const newer = require("gulp-newer");
const imgMin = require("gulp-imagemin");
const browserSync = require("browser-sync").create();

const html = function () {
    return pipeline(
        src("src/**/*.html"),
        fileInclude({ prefix: "@@" }),
        dest("dist/"),
        browserSync.stream()
    );
}

const movePhp = function () {
    return pipeline(
        src("src/*.php"),
        dest("dist/"),
        browserSync.stream()
    );
}

const styles = function () {
    return pipeline(
        src("src/css/*.css"),
        sourcemaps.init(),
        prefix(),
        csso(),
        sourcemaps.write("."),
        dest("dist/css"),
        browserSync.stream()
    );
}

const scripts = function () {
    return pipeline(
        src("src/js/*.js"),
        sourcemaps.init(),
        jsmin(),
        sourcemaps.write("."),
        dest("dist/js"),
        browserSync.stream()
    );
}

const img = function () {
    return pipeline(
        src("src/image/*"),
        newer("dist/image"),
        imgMin(),
        dest("dist/image")
    );
}

const server = function (cb) {
    browserSync.init({
        server: {
            baseDir: "./dist"
        },
        notify: false,
        open: true,
    });
    cb();
}

const observe = function (cb) {
    watch("src/**/*.html", { usePolling: true }, html);
    watch("src/**/*.php", { usePolling: true }, movePhp);
    watch("src/css/*.css", { usePolling: true }, styles);
    watch("src/js/*.js", { usePolling: true }, scripts);
    cb();
}

exports.default = series(html, movePhp, styles, scripts, img);
exports.html = html;
exports.movePhp = movePhp;
exports.styles = styles;
exports.scripts = scripts;
exports.img = img;
exports.watch = parallel(server, observe);
