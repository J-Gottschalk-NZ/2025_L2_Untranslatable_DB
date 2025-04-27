<?php

// retrieve search type...
if(isset($_POST['quick_search'])) {


    // retrieve search term
    $to_find = $_REQUEST['quick_search_term'];

    // Quick search looks for part of a word, meaning or language
    $sql_condition = "
    WHERE Word LIKE '%$to_find%' 
    OR Meaning LIKE '%$to_find%'
    OR Language LIKE '%$to_find%'
    
    ORDER BY Word ASC
    ";
    $heading = "Quick Search, ".$to_find;
    $help_text = " Quick search looks for matches in the word, meaning or language.";
}

else {
    // retrieve values from advanced form...
    $keyword = $_REQUEST['keyword'];
    $language = $_REQUEST['language'];
    $sentiment = $_REQUEST['sentiment'];

    // match keyword to either word or meaning (note the brackets!!)
    $sql_condition = "
    WHERE (u.Word LIKE '%$keyword%' 
    OR u.Meaning LIKE '%$keyword%')
    ";

    // only include language and sentiment if they are not empty...
    if($language!="") {
        $sql_condition .= "AND u.LangID = '$language'";
    }

    if($sentiment!="") {

    $sql_condition.= "AND u.SentID = '$sentiment'";
    }
    
    // add in ordering!
     $sql_condition.= "ORDER BY Word ASC";


    $heading = "Advanced Search";
    $help_text = " Advanced search matches ALL your search terms (eg: 'Japanese' with a postive sentiment)";
}


// retrieve data
list($find_query, $find_count) = get_query($dbconnect, $sql_condition);



?>

<?php include("results.php"); ?>