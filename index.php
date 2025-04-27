<!DOCTYPE HTML>

<?php 
    
    include("config.php");
    include("functions.php");

    // Connect to database...
    $dbconnect=mysqli_connect(DB_HOST,DB_USERNAME,DB_PASSWORD,DB_NAME);

    if(mysqli_connect_errno()) {
        echo "Connection failed:".mysqli_connect_error();
        exit;
    }

?>

<html lang="en">

<?php include("head.php"); ?>

<body>

<div class="wrapper">

    <?php include("banner_nav.php"); ?>

    <div class="main all">

    <?php
    
        // either display contents of link or default to home page

        if(!isset($_REQUEST['page'])) {
            include("home.php");

        } // end of home page if

        else {
            $page = preg_replace('/[^0-9a-zA-Z]-/', '', $_REQUEST['page']);
            include("$page.php");
        }

    ?>

    </div>  <!-- / main -->

    <?php include("footer.php"); ?>

</div> <!-- wrapper -->

</body>

</html>