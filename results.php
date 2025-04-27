<?php 

    if($find_count > 0)

    {

?>

<h2 class="results-heading"><?= $heading; ?> (<?= $find_count?>)</h2>

<?php
    // display help text if it exists...
    if($help_text!="")
    {
        ?>
        <i class="results-heading"><i class="fa-solid fa-circle-info"></i><?= $help_text; ?></i><br><br>
        <?php
    }
?>


<div class="results-cards-text">

<?php
while($find_rs = mysqli_fetch_assoc($find_query)) {

// get sentiment and make it into a symbol
if($find_rs['Sentiment']=="Neutral") {
    $icon = "fa-face-meh";
    $sent_colour_front = "neutral-front";
    $sent_colour_back = "neutral-back";
}

elseif($find_rs['Sentiment']=="Negative") {
    $icon = "fa-face-frown-open";
    $sent_colour_front = "negative-front";
    $sent_colour_back = "negative-back";
}

else{
    $icon = "fa-face-smile";
    $sent_colour_front = "positive-front";
    $sent_colour_back = "positive-back";
}

// create card heading
$card_heading = "<h2><i class='fa-solid ".$icon."'></i> ".$find_rs['Word']."</h2>";

?>

<div class="card card-text">

<div class="content">

        <div class="front <?= $sent_colour_front; ?>">
          <?= $card_heading; ?>
          <p class="front-text"><b>Language: </b><?= $find_rs['Language']; ?></p>
          <p class="front-text"><b>Meaning</b>: <?=$find_rs['Meaning']; ?></p>
        </div>  <!-- / front -->
        
        <div class="back <?= $sent_colour_back; ?>">
        <?= $card_heading; ?>
        <i>
            <?= $find_rs['Example']?>
        </i>
        </div>  <!-- / back -->

      </div>  <!-- / content -->

</div>  <!-- / card -->

<?php 
}   // end results while
?>

</div>

<?php

    } // end more than 0 results

// if there are no results...
else {

    ?>

    <div class='center-image'>
        <img src="images/shrug.png" width='500' alt="Shrug emoticon">
    </div>  <!-- / center-image -->

    <p>&nbsp;</p>

    <div class="error all">

    <p>
        Sorry!  There are no results for your search.
    </p>

    <p>
        Please try another search term / user fewer characters in the 'quick search' box.
    </p>

    </div>

    <?php

} // end no results else

?>

<p>&nbsp;</p>