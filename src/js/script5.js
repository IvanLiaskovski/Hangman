"use strict";

//Method to replace symbol with using index

String.prototype.replaceAt = function (index, replacement) {
    return this.substr(0, index) + replacement + this.substr(index + replacement.length);
}

//Count wrong reply
let count = 1;
let secretWord;

//Functions to get element/elements

function selectElement(selector) {
    return document.querySelector(selector);
}

function selectElements(selector) {
    return document.querySelectorAll(selector);
}

//Function to get url values

function getAllUrlParams(url = window.location.href) {
    let queryString = url ? url.split('?')[1] : window.location.search.slice(1);
    let obj = {};
    if (queryString) {
        queryString = queryString.split('#')[0];
        let arr = queryString.split('&');

        for (let i = 0; i < arr.length; i++) {
            let a = arr[i].split('=');

            let paramNum = undefined;
            let paramName = a[0].replace(/\[\d*\]/, function (v) {
                paramNum = v.slice(1, -1);
                return '';
            });
            let paramValue = typeof (a[1]) === 'undefined' ? true : a[1];
            paramName = paramName.toLowerCase();
            paramValue = paramValue.toLowerCase();

            if (obj[paramName]) {
                if (typeof obj[paramName] === 'string') {
                    obj[paramName] = [obj[paramName]];
                }
                if (typeof paramNum === 'undefined') {
                    obj[paramName].push(paramValue);
                }
                else {
                    obj[paramName][paramNum] = paramValue;
                }
            }
            else {
                obj[paramName] = paramValue;
            }
        }
    }
    return obj;
}

function loadScript(src) {
    let script = document.createElement("script");
    script.src = src;
    selectElement("body").append(script);
}

//Get secret word from database

async function getWord(url, data) {
    const loading = selectElement(".loading-wrapper");

    let ajax = await fetch(url, {
        method: "POST",
        body: JSON.stringify(data)
    }).then(res => res.text());
    try {
        secretWord = await JSON.parse(ajax).word;
        loading.classList.add("hide");
        countLetter(secretWord);
    }
    catch {
        window.location = "/portfolio/projects/hangman/language.php";
    }
}

/*This function create _ instead of letter and 
" " to separeta words*/

function countLetter(word) {
    const sContainer = selectElement(".secret-word");
    for (let i = 0; i < word.length; i++) {
        if (word[i] == " ") {
            sContainer.textContent += " ";
        }
        else {
            sContainer.textContent += "_";
        }
    }
}

getWord("getWord.php", {
    language: getAllUrlParams().language,
    category: getAllUrlParams().category
});

//Check url dificult value and choose mode

(function chooseMode() {
    const wictoryModal = selectElement(".wictory");
    //If is set difficult
    if (getAllUrlParams().dif) {
        let timeCount = 100;
        let time = setInterval(() => timer(getAllUrlParams().dif), 1000);
        //Timer and timer line length
        function timer(dif) {
            const timerEl = selectElement(".timer");
            timeCount -= 100 / (60 * dif);
            timerEl.style.width = timeCount + "%";
            if (timeCount <= 0 || wictoryModal.classList.contains("active")) {
                overFun();
                clearInterval(time);
            }
        }
    }
    else {
        selectElement(".timer").style.display = "none";
    }
})();


async function wictoryFun() {
    const wictoryWord = selectElement(".wictory h4");
    const wictoryModal = selectElement(".wictory");

    await loadScript("js/fire.js");
    wictoryModal.classList.add("active");
    wictoryModal.addEventListener("click", () => {
        location.reload();
        return false;
    })
    wictoryWord.textContent = secretWord;
}

function overFun() {
    const gameOver = selectElement(".game-over");
    const overWord = selectElement(".game-over h4");

    gameOver.classList.add("active");
    gameOver.addEventListener("click", () => {
        location.reload();
        return false;
    })
    overWord.textContent = secretWord;
}

//Function to check if word contains this letter

function checkLetter() {
    const sContainer = selectElement(".secret-word");
    let word = secretWord.toUpperCase();

    //Check if word includes this letter
    if (word.includes(this.textContent)) {
        this.classList.add("true");
        let indexArr = [];
        //Get all indexs where we must replace symbol
        for (let i = 0; i < secretWord.length; i++) {
            let symbol = word.indexOf(this.textContent, i);
            if (symbol != -1) {
                indexArr.push({ index: symbol });
            }
        }
        //Replace symbols
        for (let i = 0; i < indexArr.length; i++) {
            let wordSize = (+indexArr[i].index) ?
                this.textContent.toLowerCase() : this.textContent;
            sContainer.textContent = sContainer.textContent
                .replaceAt(indexArr[i].index, wordSize);
        }

        if (sContainer.textContent == secretWord) {
            wictoryFun();
        }
    }
    else {
        selectElement(".hangman img").classList.add("hide");
        selectElement(".hangman img").src = `image/${count}.png`;
        setTimeout(() => selectElement(".hangman img").classList.remove("hide"), 400);
        this.classList.add("false");
        count++;
        if (count == 13) {
            setTimeout(overFun, 1500);
        };
    }
    this.removeEventListener('click', checkLetter);
}

//Create alphabet with choosing language

function tableLetters(lett) {
    lett.forEach((val) => {
        let el = document.createElement("p");
        el.className = "letter";
        el.textContent = val;
        el.addEventListener("click", checkLetter);
        selectElement(".alphabet").append(el);
    });
}

//Create array of letters

(function chooseAlphabet(lang) {
    let eng = "ABCDEFGHIJKLMNOPQRSTUVWXYZ".split("");
    let pl = "AĄBCĆDEĘFGHIJKLŁMNŃOÓPRSŚTUWYZŹŻ".split("");
    let letters = (lang == "polish") ? pl : eng;
    tableLetters(letters);
})(getAllUrlParams().language);



