    <!-- Side panel from W3C Schools -->
    <div id="mySidepanel" class="sidepanel">

    <!-- Control side panel styling -->
    <div class="sidePanelWrapper">

    <!-- Put cross next to heading -->
    <div class="sidepanel-header">
        <h3>Advanced Options</h3>

        <a href="javascript:void(0)" class="closebtn" onclick="closeNav()"><i class="fa-solid fa-square-xmark"></i></a>
    </div>  <!-- / sidepanel-header -->

    <p>This matches ALL all your search terms.  Leave everything blank to show all the data.</p>

    <form method="post" action="index.php?page=all_searches" enctype="multipart/form-data">
    
    <input class="search advanced" type="text" name="keyword" value="" placeholder="Keyword">

    <!-- Language Selection box  -->
    <select name="language" class="advanced">

        <option value="">Language ...</option>
        <?php
        get_options($dbconnect, 'lang', 'LangID', 'Language');
        ?>
    
    </select>

    <!-- Sentiment Selection Box -->
    <select name="sentiment" class="advanced">

        <option value="">Sentiment ...</option>

        <?php
        get_options($dbconnect, 'sentiment', 'SentID', 'Sentiment');
        ?>
    
    </select>

    <button class="advanced advanced-button advanced-search">
        <span>Search</span> <i class="fa-solid fa-magnifying-glass fa-flip-horizontal"></i>
    </button>

    </form>

    <hr>

    <button class="advanced advanced-button add-entry" 
    type="button" 
    onclick="window.location.href='index.php?page=add_entry'">
    <span>Add Entry</span> <i class="fa-solid fa-plus"></i>
    </button>

    </div>  <!-- sidePanelWrapper -->

</div>  <!-- / mySidepanel -->
