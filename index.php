<?php 
session_start();
$link = mysqli_connect("shareddb1d.hosting.stackcp.net","result-3231dc1b","zmwvtsTG/odR","result-3231dc1b");
if(mysqli_connect_error()){
  die("Database connection failed!");
}
$error="";
if($_POST)
{
    $enroll = mysqli_real_escape_string($link,$_POST['enroll']);
    if(strlen($enroll)<8){
      $error = '<div class="alert alert-warning" role="alert">
  <strong>Incorrect Enrollment Number</strong></div>'; 
    }
    else{
      $enrollment = explode(15002716, $enroll);
      $query = "SELECT id FROM cse WHERE enroll='$enrollment[0]'";
      $result = mysqli_query($link, $query);
      if($row = mysqli_fetch_array($result)){
      $_SESSION['id'] = $row['id'];
      $_SESSION['enrollment'] = $enroll;
      $_SESSION['enrollforclass'] = $enrollment[0];
      header("Location: result.php");
      }
      
      else{
            $error = '<div class="alert alert-warning" role="alert">
  <strong>Incorrect Enrollment Number </strong></div>';     
   }
  }
    
}



?>


<!DOCTYPE html>
<html lang="en">
  <head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
  <title>CSE Result</title>
    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-alpha.6/css/bootstrap.min.css" integrity="sha384-rwoIResjU2yc3z8GV/NPeZWAv56rSmLldC3R/AZzGRnGxQQKnKkoFVhFQhNUwEyJ" crossorigin="anonymous">
    <link rel="stylesheet" href="project.css">
    <link href="https://fonts.googleapis.com/css?family=Amatic+SC" rel="stylesheet">
    <!-- Animate.css -->

     <link rel="stylesheet"
  href="https://cdnjs.cloudflare.com/ajax/libs/animate.css/3.5.2/animate.min.css"
  integrity="sha384-OHBBOqpYHNsIqQy8hL1U+8OXf9hH6QRxi0+EODezv82DfnZoV7qoHAZDwMwEJvSw"
  crossorigin="anonymous">
  </head>
  <body>



 <div class="container">
 	<div class="row" id="topbar">
  			<div class="col-md-12 text-center wow fadeInDown">
  				  <img src="msit.png" width="200" alt="">
  			</div>
  		</div>
 </div>
  		
  
 
  
  <div class="container">
    <div class="row justify-content-center">
      <div class="col-md-6" id="form">
          <form method="POST" id="mainpage">
                <div class="form-group">
                  <label class="wow fadeInUp" for="enroll"><h1>Enrollment Number</h1></label>
                  <input type="number" class="form-control wow fadeInUp" minlength="4" maxlength="12" name="enroll" id="enroll"  placeholder="e.g    03215002716" required>
                </div>
                <button name="submit" type="submit" class="btn btn-primary wow fadeInUp">Submit</button>

            
          </form>
         <div id="error"><?php echo $error; ?></div> 
      </div>
    </div>
  </div><!--container-->
 

<div class="bg-inverse text-center" id="footer">
  
<p>&copy; Hemant Garg</p>

</div>

    <!-- jQuery first, then Tether, then Bootstrap JS. -->
    <script src="https://code.jquery.com/jquery-3.1.1.slim.min.js" integrity="sha384-A7FZj7v+d/sdmMqp/nOQwliLvUsJfDHW+k9Omg/a/EheAdgtzNs3hpfag6Ed950n" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/tether/1.4.0/js/tether.min.js" integrity="sha384-DztdAPBWPRXSA/3eYEEUWrWCy7G5KFbe8fFjk5JAIxUYHKkDx6Qin1DkWx51bBrb" crossorigin="anonymous"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-alpha.6/js/bootstrap.min.js" integrity="sha384-vBWWzlZJ8ea9aCX4pEW3rVHjgjt7zpkNpZk+02D9phzyeVkE+jo0ieGizqPLForn" crossorigin="anonymous"></script>
    <!-- WoW>js -->
    <script src="https://cdnjs.cloudflare.com/ajax/libs/wow/1.1.2/wow.min.js"></script>
    <script>
              new WOW().init();
              </script>
  </body>
</html>