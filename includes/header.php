<html> 
<style>

    #logout {
        padding-top: 5px;
        padding-left: 5px;
        margin-left: 5px;
       font-size: 20px;
       background-color: #FF4F04;
       width: 90px;
       height: 40px;
    }
    #signout{
        
        font-size: 25px;
    }
</style>
<link rel='stylesheet' href='https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css'>      
<link rel="stylesheet" href="css/header.css">
<?php 

require_once 'controllers/MenuController.php';
?>
</html>
<header class="header">
    <div class="top-nav">
        <div class="container d-flex" >
        <a href="home.php"><img class="logo" src="img/logo1.png" alt=""></a>
            <ul class="d-flex">
              
                <li><a href=""><img src="img/6f0a18fad030e38fc7194c6a4c334793.png" alt=""></a></li>
                <li><a href=""><img src="img/bdcb0c3f6d67999723518ef3c2ad5494.png" alt=""></a></li>

                <?php
                  
                  if(isset($_SESSION['username'])){
                  ?>
                  <li class="nav-item"><a  class="users" style="font-size: 25px;" href="">User:<?php echo $_SESSION['username'] ?></a></li>
                  <a href="controllers/logout.php"><i id="signout" class="fa fa-sign-out" aria-hidden="true"></i></a>
               
        
               <?php
                } else {
                  ?>
                  <li><a href="views/signin.php"><img src="img/674aaa8a5939fb3fb007e77121fb1581.png" alt=""></a></li>
                  <?php
                }
                ?>


               
                
                
                <i class="fa fa-bars" aria-hidden="true" id="header_toggle"></i>
            </ul>
        </div>
    </div>
    <hr>

        <nav class="navigation" id="nav-menu">
           <ul class="nav-center d-flex">

              <li class="nav-item"><a href="womens.php" class="nav-links">Women</a></li>
              <li class="nav-item"><a href="men.php" class="nav-links">Men</a></li>
              <li class="nav-item"><a href="kids.php" class="nav-links">Kids</a></li>
              <li class="nav-item"><a href="beauty.php" class="nav-links">Beauty</a></li>
              <li class="nav-item"><a href="about.php" class="nav-links">About us</a></li>
              <li class="nav-item"><a href="contact.php" class="nav-links">Contact Us</a></li> 
              <li class="nav-item"><a href="blog&news.php" class="nav-links">Blog&News</a></li>        

              <?php
                  
                  if(isset($_SESSION['role']) && $_SESSION["role"] == 1){
                  ?>
                  <li class="nav-item"><a href="views/Dashboard.php" class="nav-links">Dashboard</a></li>
        
        <?php
        }
        ?>
            

             </ul>
          </nav>
      </header> 