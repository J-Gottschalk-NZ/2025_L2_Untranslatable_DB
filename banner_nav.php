    <div class="logo all">
        <a href="index.php"><img src="images/logo_oval_v6.png" alt="logo" height="100"></a>
    </div>  <!-- / logo -->

    <div class="banner all">
        <h1>The World of Untranslatables</h1>
    </div>  <!-- / banner -->

    <?php include("side_panel.php"); ?>

    <div class="navigation all">
        <a href="#" onclick="openNav()"><span class='nav-button'><i class="fa-solid fa-bars"></i><span class="label">&nbsp;&nbsp;Options...</span></span></a>
        <a href="index.php?page=featured"><span class='nav-button'><i class="fa-regular fa-heart"></i><span class="label">&nbsp;&nbsp;Featured</span></span></a>
        <a href="index.php?page=rand_recent&search=random"><span class='nav-button'><i class="fa-solid fa-dice"></i><span class="label">&nbsp;&nbsp;Random</span></span></a>
        <a href="index.php?page=rand_recent&search=recent"><span class='nav-button'><i class="fa-solid fa-hourglass fa-rotate-by" style="--fa-rotate-angle: 30deg;"></i><span class="label">&nbsp;&nbsp;Recent</span></span></a>
    </div>  <!--/ navigation -->

    <div class= "quick-search all">
        <!-- Quick Search -->           
            <form method="post" action="index.php?page=all_searches" enctype="multipart/form-data">

            <input class="search quicksearch" type="text" name="quick_search_term" value="" required placeholder="Quick Search...">

            <button type="submit" class="submit" name="quick_search">
                <i class="fa-solid fa-magnifying-glass fa-flip-horizontal"></i> 
            </button>

        </form>     <!-- / quick search -->
    </div>  <!-- / quick search -->