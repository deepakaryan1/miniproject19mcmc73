<div class="nav-bar w-nav" id="nav" data-animation="default" data-collapse="medium" data-contain="1" data-duration="400">
        <div class="w-container">   
            <a class="brand-link w-nav-brand w--current" href="index.php">
                <img class="logo" src="img\logo1.png" style="width: 5%">
            </a>
            <nav class="nav-menu w-nav-menu" role="navigation" style="transform: translateY(0px) translateX(0px);">
                <a class="nav-link w-nav-link" href="videos.php">VIDEOS</a>
                <a class="nav-link w-nav-link" href="tour.php">CONCERT TICKET</a>
                <?php 
                if(isset($_SESSION['mail']))
                    {
                         echo '<a class="nav-link w-nav-link" href="signout.php">SIGN OUT</a>'; 
                    }
                    else{
                    echo '<a class="nav-link w-nav-link" href="Sign in.php">SING IN</a>';
                    }
                ?>
                
                             
                
            </nav>
                
            <div class="menu-button w-clearfix w-nav-button">
                <div class="menu-text">MENU</div>
                <div class="menu-icon w-icon-nav-menu"></div>
            </div>
        </div>
        <div class="w-nav-overlay" data-wf-ignore="" style="display: none;"></div>
</div>