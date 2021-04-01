<!DOCTYPE html>
<html lang="en">

<head>
    <?php include "head.php"; ?>
</head>

<body>
    <?php
        //Arays of languages
        $eng = ["title"=>"Choose mode","with"=>"With time", "without"=>"Without time"];
        $pl = ["title"=>"Wybież tryb","with"=>"Z czasem", "without"=>"Bez czasu"];

        $language;
        //Choose language
        if ($_GET['language'] == "polish") {
            $language = $pl;
        }
        else {
            $language = $eng;
        }
    ?>
    <div class="container">
        <h2 class="setting-title">
            <?php echo $language['title']; ?>
        </h2>
        <div class="choose-mode">
            <a href="сhoosedif.php?language=<?php echo $_GET['language'] ?>">
                <?php echo $language['with']; ?>
            </a>
            <a href="categories.php?language=<?php echo $_GET['language'] ?>">
                <?php echo $language['without']; ?>
            </a>
        </div>
    </div>
</body>

</html>