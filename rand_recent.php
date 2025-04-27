<?php

// retrieve search type...
$search_type = $_REQUEST['search'];

if($search_type=="random")
{$sql_condition = "ORDER BY RAND() LIMIT 6";
$heading="Random";}

else 
{$sql_condition = "ORDER BY u.ID DESC LIMIT 6";
$heading="Recent";}

$help_text = "";

// retrieve data
list($find_query, $find_count) = get_query($dbconnect, $sql_condition);



?>

<?php include("results.php"); ?>