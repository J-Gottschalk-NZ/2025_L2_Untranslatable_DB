<?php

// $sql_condition ="WHERE l.LangID = 24";
$sql_condition = "ORDER BY RAND() LIMIT 6";

// retrieve data
list($find_query, $find_count) = get_query($dbconnect, $sql_condition);



?>

<h2 class="results-heading">All Results (<?= $find_count?>)</h2>

<?php include("results.php"); ?>