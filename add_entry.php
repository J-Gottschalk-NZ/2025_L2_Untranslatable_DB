<?php

// get all languages to populate language box
$languages_sql = "SELECT * FROM `lang` ORDER BY `Language` ASC" ;
$all_languages = autocomplete_list($dbconnect, $languages_sql, 'Language');

?>

<div class="add-entry-form">

<form class="add-form" action="index.php?page=insert_entry" method="post">

<h2>Add an Entry</h2>
<i><i class="fa-solid fa-circle-info"></i> All the fields on this form are required.</i><br><br>


<input class="add-widget" type="text" name="word" value="" placeholder="Word" required>

<textarea class="add-widget" name="meaning" maxlength="255" placeholder="Meaning (max 255 characters)" required></textarea>


<div class="autocomplete">
            <input class="add-widget" type="text" name="language" id="language" placeholder="Original Language" value="" required />
</div>

<!-- Sentiment Dropdown -->
<select name="sentiment" class="add-widget" required>

    <option value="" disabled selected>Sentiment ...</option>

    <?php
    get_options($dbconnect, 'sentiment', 'SentID', 'Sentiment');
    ?>

</select>

<textarea class="add-widget" name="example" placeholder="Example Sentence (max 255 characters)" maxlength="255" required></textarea>

<button class="add-entry add-widget add-submit" type="submit" name="add_entry_button">
        <span>Add Entry</span> <i class="fa-solid fa-plus"></i>
</button>


</form>

</div>  <!-- / add-entry -->

<!-- Autocomplete code -->
<script>
        <?php include("autocomplete.php"); ?>  

        /* Arrays containing lists. */
        var all_languages = <?php print("$all_languages") ?>;
        autocomplete(document.getElementById("language"), all_languages);


    </script>