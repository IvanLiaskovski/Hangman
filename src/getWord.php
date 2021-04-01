<?php
    function xssSave($var) {
        $r = strip_tags($var);
        $r = htmlentities($r, ENT_QUOTES, "UTF-8");
        $r = htmlspecialchars($r, ENT_QUOTES);
        return $r;
    }
    //Converting to json
    $_SERVER["CONTENT_TYPE"] == 'application/json';
    $postData = file_get_contents('php://input');
    $getData = json_decode($postData, true);
    
    //Get data and send it
    $login = new mysqli("localhost", "mysql", "mysql", "wiesielec");
    $data = $login->query("SELECT word FROM " . xssSave($getData['language']) . " 
    WHERE category = '" . xssSave($getData["category"]) .  "' ORDER BY RAND() LIMIT 1");
    $data = $data->fetch_assoc();
    echo json_encode($data);
?>