<h2>Featured Words (Japan)</h2>

<p>
    Japanese has a rich, vibrant culture - and a wealth of words that are hard to translate directly into English.  
</p>
<p>
    In Japan, there is a strong focus on group harmony, respect, and unspoken understanding. These cultural values influence the way people speak and the kinds of words they use to describe everyday experiences.
</p>
<p>
    As a result, Japanese has developed words that express ideas and feelings that don't exist in the same way in English. These untranslatable words reflect the unique way people in Japan relate to each other and to the world around them. 
</p>


<?php

// icons for postive / negative and neutral
$neutral = "fa-face-meh";
$negative = "fa-face-frown-open";
$postive = "fa-face-smile";

$cards = [
  [$neutral, "Aware", "cherry_blossom", "Cherry Blossom", "The bittersweetness of a fleeting moment.", "The cherry blossoms gave her a quiet sense of aware—they'd be gone soon."],

  [$negative, "Age-otori", "barber_pole", "Barber Pole" , "Looking worse after a haircut.", "He wanted to look sharp for graduation, but it was an age-otori moment instead."],

  [$postive, "Komorebi", "leaves", "Green leaves" , "The effect of sunlight filtering through trees.", "He sat under the tree, enjoying the peaceful komorebi."],

  [$neutral, "Tsundoku", "books", "Persons sitting on books" , "Buying books and not reading them.", "His tsundoku habit filled every shelf in the house."]

];


?>

<div class="results-cards">
  
<?php foreach ($cards as $item): ?>
    
  <div class="card">

      <?php
        $heading = "<h2><i class='fa-solid ".$item[0]."'></i> ".$item[1]."</h2>";
        $image = "<img src='images/".$item[2].".png' alt='".$item[3]."' width='100'>";
      ?>

      <div class="content">

        <div class="front">
          <?= $heading ?>
          <?= $image ?>
        </div>  <!-- / front -->
        
        <div class="back">
          <?= $heading ?>
          <p><?= $item[4] ?></p>
          <hr>
          <p><?= $item[5] ?></p>
        </div>  <!-- / back -->

      </div>  <!-- / content -->

    </div>  <!-- / card -->
  
    <?php endforeach; ?>
</div>

<p>&nbsp;</p>