<!DOCTYPE html>
<html lang="en">

<head>
    <?php include "head.php"; ?>
</head>

<body>
    <?php
        //Arrays of languages
        $eng = [
            "title"=>"Choose category",
            "programming"=>"Programming",
            "video-game"=>"Video game",
            "biology"=>"Biology",
            "animals"=>"Animals",
            "cities"=>"Cities",
            "dishes"=>"Dishes",
            "sport"=>"Sport",
            "profession"=>"Profession"];

        $pl = [
        "title"=>"Wybież categorię",    
        "programming"=>"Programowanie",
        "video-game"=>"Wideo gry",
        "biology"=>"Biologia",
        "animals"=>"Zwirzęta",
        "cities"=>"Miasta",
        "dishes"=>"Dania",
        "sport"=>"Sport",
        "profession"=>"Zawód"];

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
            <?php echo $language["title"]; ?>
        </h2>
        <div class="choose-category">
            <a href="/?language=<?php echo $_GET['language'] ?>&dif=<?php echo $_GET['dif']?>&category=programming"
                class="category-button"><?php echo $language['programming']; ?></a>
            <a href="/?language=<?php echo $_GET['language'] ?>&dif=<?php echo $_GET['dif']?>&category=video-game"
                class="category-button"><?php echo $language['video-game']; ?></a>
            <a href="/?language=<?php echo $_GET['language'] ?>&dif=<?php echo $_GET['dif']?>&category=biology"
                class="category-button"><?php echo $language['biology']; ?></a>
            <a href="/?language=<?php echo $_GET['language'] ?>&dif=<?php echo $_GET['dif']?>&category=animals"
                class="category-button"><?php echo $language['animals']; ?></a>
            <a href="/?language=<?php echo $_GET['language'] ?>&dif=<?php echo $_GET['dif']?>&category=cities"
                class="category-button"><?php echo $language['cities']; ?></a>
            <a href="/?language=<?php echo $_GET['language'] ?>&dif=<?php echo $_GET['dif']?>&category=dishes"
                class="category-button"><?php echo $language['dishes']; ?></a>
            <a href="/?language=<?php echo $_GET['language'] ?>&dif=<?php echo $_GET['dif']?>&category=sport"
                class="category-button"><?php echo $language['sport']; ?></a>
            <a href="/?language=<?php echo $_GET['language'] ?>&dif=<?php echo $_GET['dif']?>&category=profession"
                class="category-button"><?php echo $language['profession']; ?></a>
        </div>
    </div>
</body>

</html>