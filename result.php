<?php 
session_start();
$link = mysqli_connect("shareddb1d.hosting.stackcp.net","result-3231dc1b","zmwvtsTG/odR","result-3231dc1b");
if(mysqli_connect_error()){
  die("Database connection failed!");
}
if(isset($_SESSION['id']))
{
  $id = $_SESSION['id'];
$class = $_SESSION['enrollforclass'];
$query = "SELECT * FROM cse WHERE id='$id'";
    $result = mysqli_query($link, $query);
    if($row = mysqli_fetch_array($result)){
      $name = $row['name'];
      $enroll = $_SESSION['enrollment'];
     }
if(isset($_POST['submit'])){
    session_unset();
    header("Location: http://ipuresult-com.stackstaging.com/");
    }
}
else{
  header("Location: http://ipuresult-com.stackstaging.com/");
}



?>

<!DOCTYPE html>
<html lang="en">
  <head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <title>Marksheet</title>
    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-alpha.6/css/bootstrap.min.css" integrity="sha384-rwoIResjU2yc3z8GV/NPeZWAv56rSmLldC3R/AZzGRnGxQQKnKkoFVhFQhNUwEyJ" crossorigin="anonymous">
    <link rel="stylesheet" href="project.css">
    <!-- Animate.css -->

     <link rel="stylesheet"
  href="https://cdnjs.cloudflare.com/ajax/libs/animate.css/3.5.2/animate.min.css"
  integrity="sha384-OHBBOqpYHNsIqQy8hL1U+8OXf9hH6QRxi0+EODezv82DfnZoV7qoHAZDwMwEJvSw"
  crossorigin="anonymous">
  </head>
  <body>
 

		<div class="container">
      
			<div class="row text-center" id="marksheet">
				<div class="col-md-4">
          <img src="msit.png" class="wow fadeInDown" id="logo" width="200" alt="">
				<table class="table table-striped table-hover">
                
                <tbody>
                  <tr class="table-success wow fadeInUp">
                    <th scope="row">Name</th>
                    <td><?php echo $name; ?></td>
                  </tr>
                  <tr class="wow fadeInUp">
                    <th scope="row">Enroll Number</th>
                    <td><?php echo $enroll; ?></td>
                  </tr>
                  <tr class="table-info wow fadeInUp">
                    <th scope="row">Class</th>
                    <td><?php 
                    		if($class%2==0){
                    			echo "CSE-2";
                    		}
                    		else{
                    			echo 'CSE-1';
                    		} ?>
					         </td>
                  </tr>
				 </tbody>
            </table>
      	</div>
        <div class="col-md-8">
            <table class="table table-striped table-hover">
                <thead>
                  <tr class="table-active wow fadeInUp">
                    <th>Subjects</th>
                    <th>Theory</th>
                    <th>Lab</th>
                  </tr>
                </thead>
                <tbody>
                  <tr class="table-success wow fadeInUp">
                    <th scope="row">Applied Mathematics</th>
                    <td><?php echo $row['am']; ?></td>
                    <td> - </td>
                  </tr>
                  <tr class="wow fadeInUp">
                    <th scope="row">Applied Physics</th>
                    <td><?php echo $row['ap']; ?></td>
                    <td> <?php echo $row['aplab']; ?> </td>
                  </tr>
                  <tr class="table-warning wow fadeInUp">
                    <th scope="row">Electronic Devices</th>
                    <td><?php echo $row['ed']; ?></td>
                    <td> <?php echo $row['edlab']; ?> </td>
                  </tr>
                  <tr class="wow fadeInUp">
                    <th scope="row">Introduction to Programming</th>
                    <td><?php echo $row['itp']; ?></td>
                    <td> <?php echo $row['itplab']; ?> </td>
                  </tr>
                  <tr class="table-info wow fadeInUp">
                    <th scope="row">Engineering Mechanics</th>
                    <td><?php echo $row['em']; ?></td>
                    <td> <?php echo $row['emlab']; ?> </td>
                  </tr>
                  <tr class="wow fadeInUp">
                    <th scope="row">Communication Skills</th>
                    <td><?php echo $row['cs']; ?></td>
                    <td> - </td>
                  </tr>
                  <tr class="table-danger wow fadeInUp">
                    <th scope="row">Environmental Studies</th>
                    <td><?php echo $row['evs']; ?></td>
                    <td> <?php echo $row['evslab']; ?> </td>
                  </tr>
                </tbody>
            </table>
                    <form method="POST">
            <button id="otherresult" name="submit" type="submit" class="btn btn-success wow fadeInUp">Check another result</button>
       </form>
        </div>
			</div>
       
      

	</div>


<div class="bg-inverse text-center" id="footer">
  
<p>&copy; Hemant Garg</p>

</div>

    <!-- jQuery first, then Tether, then Bootstrap JS. -->
    <script src="https://code.jquery.com/jquery-3.1.1.slim.min.js" integrity="sha384-A7FZj7v+d/sdmMqp/nOQwliLvUsJfDHW+k9Omg/a/EheAdgtzNs3hpfag6Ed950n" crossorigin="anonymous"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-alpha.6/js/bootstrap.min.js" integrity="sha384-vBWWzlZJ8ea9aCX4pEW3rVHjgjt7zpkNpZk+02D9phzyeVkE+jo0ieGizqPLForn" crossorigin="anonymous"></script>
    <!-- WoW>js -->
    <script src="https://cdnjs.cloudflare.com/ajax/libs/wow/1.1.2/wow.min.js"></script>
    <script>
              new WOW().init();
              </script>
  </body>
</html>