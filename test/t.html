<?php
session_start();
$flag=True;
$FNameErr = $MNameErr = $LNameErr = $idErr = $mobErr = $userErr = $passErr = $CpassErr = "";
$fName =$mName = $lName = $Id = $mobile = $usernm = $pass = $cpassword = "";
if (isset($_POST['submit']))
{
   
    if (empty($_POST['FName']))
    {
      $FNameErr = "First Name is required";
      $flag=False;
    }   
    else 
    {
      $fName = $_POST['FName']; 
    }
  if (empty($_POST['MName']))
    {
      $MNameErr = "Middle Name is required";
      $flag=False;
    }   
    else 
    {
      $mName = $_POST['MName'];  
    }
  if (empty($_POST['LName']))
    {
      $LNameErr = "Last Name is required";
      $flag=False;
    }   
    else 
    {
      $lName = $_POST['LName'];
    }
    if (empty($_POST['id']))
    {
      $idErr = "Emai id is required";
      $flag=False;
    }   
    else 
    {
      $Id = $_POST['id'];
    }
    if (empty($_POST['mob']))
    {
      $mobErr = "mobile number is required";
      $flag=False;
    }   
    else 
    {
      $mobile =$_POST['mob'];
    }
    if (empty($_POST['user'])) 
    {
        $userErr = "username is required";
        $flag=False;
    }   
    else 
    {
      $usernm =$_POST['user'];
    } 
    if (empty($_POST['pass']))
    {
      $passErr = "Password is required";
      $flag=False;
    }   
    else 
    {
      $pass =$_POST['pass'];
    }
  if (empty($_POST['cpass']))
    {
      $CpassErr = "Enter Confirmed Password is required";
      $flag=False;
    }   
    else 
    {
      $cpassword =$_POST['cpass'];
    }    
    if($flag)
    {
    $servername = "localhost";
    $username = "root";
    $password = "";
    $dbname="form";
    $conn = new mysqli($servername, $username, $password, $dbname);
    if (!$conn) 
    {
      die("Connection failed: " . mysqli_connect_error());
    }
    echo "Connected successfully";
   
    $sql = "SELECT * FROM reg WHERE Uname='$usernm' and Password='$pass'";
    mysqli_query($conn, $sql);
    $result=mysqli_query($conn, $sql);
    
    $num=mysqli_num_rows($result);
    if($num==1)
    {
      echo "duplicate data";
    }
    else
    {
         $sql1 = "INSERT INTO reg VALUES ('$fName','$mName','$lName','$Id', '$mobile', '$usernm', '$pass', '$cpassword')";
         mysqli_query($conn, $sql1);
          header('Location:trail.php');

    }
    mysqli_close($conn);
  }
}
?>

<!DOCTYPE html>
<head>
  <title>Registration</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js"></script>
  <style>
  .k{
  background-image: url('blur.jpg');
  background-position: center;
  background-repeat:repeat;
  background-size: cover;
  }
</style>
</head>
<body>
<div class="k">
  <div class="container"> 
    <center>
      <h1>Registration Form</h1>
    </center>
  <form action="" method="post">
    <div class="form-group">
      <label><h5>First Name:</h5></label>
      <input type="text" class="form-control"  placeholder="First Name" name="FName">*<?php echo $FNameErr ?>
    </div>
	<div class="form-group">
      <label><h5>Middle Name:</h5></label>
      <input type="text" class="form-control"  placeholder="Middle Name" name="MName">*<?php echo $MNameErr ?>
    </div>
    <div class="form-group">
      <label><h5>Last Name:</h5></label>
      <input type="text" class="form-control"  placeholder="Last Name" name="LName">*<?php echo $LNameErr ?>
    </div>
    <div class="form-group">
      <label><h5>E-Mail Id:</h5></label>
      <input type="text" class="form-control"  placeholder="Email id" name="id">*<?php echo $idErr ?>
    </div>
    <div class="form-group">
      <label><h5>Mobile No:</h5></label>
      <input type="text" class="form-control"  placeholder="Mobile No" name="mob">*<?php echo $mobErr ?>
    </div>
    <div class="form-group">
      <label><h5>Username:</h5></label>
      <input type="text" class="form-control"  placeholder="Username" name="user">*<?php echo $userErr ?>
    </div>
    <div class="form-group">
      <label><h5>Password:</h5></label>
      <input type="text" class="form-control"  placeholder="Password" name="pass">*<?php echo $passErr ?>
    </div>
    <div class="form-group">
      <label><h5>Confirm Password:</h5></label>
      <input type="text" class="form-control"  placeholder="Confirm Password" name="cpass">*<?php echo $CpassErr ?>
    </div>
    <div class="row">
    <div class="col-sm-2">
    <input type="submit" name="submit" value="submit" class="btn btn-primary">
  </div>
  <div class="col-sm-2">
    <a href="trail.php">Already Registered?? </a>
   </div> 
    </form>
  </div>
</div>
</body>
</html>