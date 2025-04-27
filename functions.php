<?php

function get_query($dbconnect, $sql_condition)
{

    // u ==> untrans_data table
    // l ==> language table
    // s ==> sentiment table

    $find_sql = "SELECT
    u.*,
    s.*,
    l.*

    FROM
    untrans_data u

    JOIN sentiment s ON s.SentID = u.SentID
    JOIN lang l ON l.LangID = u.LangID

    "
    ;

    // Add where / random / recent condition
	$find_sql .= $sql_condition;

    $find_query = mysqli_query($dbconnect, $find_sql);
    $find_count = mysqli_num_rows($find_query);	

    // returns query and number of results
    return array($find_query, $find_count);

}


function get_options($dbconnect, $table, $idField, $valueField) {

    // get options from database table
    // $dropdownSql = "SELECT * FROM `$table` ORDER BY `$orderBy` ASC";
    $dropdownSql = "SELECT * FROM `$table` ORDER BY `$table`.`$valueField` ASC ";
    
    $dropdownQuery = mysqli_query($dbconnect, $dropdownSql);

    	// iterate through DB to create options
        while ($dropdownRs = mysqli_fetch_assoc($dropdownQuery)) 
		{
        echo '<option value="' . $dropdownRs[$idField] . '">' . $dropdownRs[$valueField] . '</option>';
		}

}

// entity is language
function autocomplete_list($dbconnect, $item_sql, $entity)    
{
// Get entity / topic list from database
$all_items_query = mysqli_query($dbconnect, $item_sql);
    
// Make item arrays for autocomplete functionality...
while($row=mysqli_fetch_array($all_items_query))
{
  $item=$row[$entity];
  $items[] = $item;
}

$all_items=json_encode($items);
return $all_items;
    
}

?>












