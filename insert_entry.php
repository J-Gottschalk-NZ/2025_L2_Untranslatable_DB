<?php

// retrieve data from form...
$word = $_REQUEST['word'];
$meaning = $_REQUEST['meaning'];
$language = $_REQUEST['language'];
$senID = $_REQUEST['sentiment'];
$example = $_REQUEST['example'];

// check to see if language is in DB (add it if it's missing)
$find_language_sql = "SELECT * FROM `lang` WHERE `Language` LIKE '$language'";
$find_language_query = mysqli_query($dbconnect, $find_language_sql);
$find_language_rs = mysqli_fetch_assoc($find_language_query);

$find_language_count = mysqli_num_rows($find_language_query);

if($find_language_count == 1) {
    // language exists in DB (retrieve ID)
    $languageID = $find_language_rs['LangID'];
}

else{
    // add language to table and retrieve ID
    
    // statement to insert language
    $stmt = $dbconnect -> prepare("INSERT INTO `lang` (`Language`) VALUES (?); ");

    $stmt -> bind_param("s", $language);
    $stmt -> execute();

    // retrieve language ID
    $languageID = $dbconnect->insert_id;

}

// add entry to DB
$stmt = $dbconnect -> prepare("INSERT INTO `untrans_data` (`ID`, `Word`, `Meaning`, `LangID`, `SentID`, `Example`) VALUES (NULL, ?, ?, ?, ?, ?); ");
$stmt -> bind_param("ssiis", $word, $meaning, $languageID, $senID, $example);
$stmt -> execute();

$stmt -> close();

$heading = "Add Success";
$help_text=" The following entry has been added into the database";

// retrieve added entry...
$sql_condition = "WHERE u.Word LIKE '$word' AND u.LangID = $languageID";

list($find_query, $find_count) = get_query($dbconnect, $sql_condition);


?>

<?php include("results.php"); ?>