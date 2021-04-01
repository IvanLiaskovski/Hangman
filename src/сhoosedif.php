<!DOCTYPE html>
<html lang="en">

<head>
    <?php include "head.php"; ?>
</head>

<body>
    <?php
        //Arrays of languages
        $pl = ["title"=>"Wybież poziom","easy"=>"Łatwo", "medium"=>"Średnio", "hard"=>"Ciężko"];
        $eng = ["title"=>"Choose level","easy"=>"Easy", "medium"=>"Medium", "hard"=>"Hard"];
        
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
        <div class="choose-difficulty">
            <a href="categories.php?language=<?php echo $_GET['language'] ?>&dif=3">
                <?php echo $language['easy']; ?>
            </a>
            <a href="categories.php?language=<?php echo $_GET['language'] ?>&dif=2">
                <?php echo $language['medium']; ?>
            </a>
            <a href="categories.php?language=<?php echo $_GET['language'] ?>&dif=1">
                <?php echo $language['hard']; ?>
            </a>
        </div>
    </div>
</body>

</html>