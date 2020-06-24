<?php
session_start();
    if(!isset($_SESSION['Uname']))
    {
      header('Location:./1.php');
    }
    //document.getElementById('demo').style.fontSize='55px'"

$flag=True;
//$fg="F";
$NameErr = $PRNErr = $tenpercentErr = $thpercentErr = $cgpaErr= $internErr= $gapErr= $certificatesErr= $backlogErr="";
$Name = $PRN = $tenpercent =$thpercent= $cgpa= $intern= $gap= $certificates= $backlog="";
if (isset($_POST['submit']))
{
    
    if (empty($_POST['Name']))
    {
      $NameErr = "Name is required";
      $flag=False;
    }   
    else 
    {
      $Name = $_POST['Name'];
      
    }
    if (empty($_POST['PRN']))
    {
      $PRNErr = "PRN is required";
      $flag=False;
    }   
    else 
    {
      $PRN = $_POST['PRN'];
      
    }
    if (empty($_POST['10thpercent']))
    {
      $tenpercentErr = "10th percent is required";
      $flag=False;
    }   
    else 
    {
      $tenpercent =$_POST['10thpercent'];
      
    }
    if (empty($_POST['12thpercent'])) 
    {
        $thpercentErr = "$12th percent is required";
        $flag=False;
    }   
    else 
    {
      $thpercent =$_POST['12thpercent'];
      
    } 
     if (empty($_POST['cgpa']))
    {
      $cgpaErr = "CGPA is required";
      $flag=False;
    }   
    else 
    {
      $cgpa =$_POST['cgpa'];
      
    }
    
      $intern =$_POST['intern'];
      $gap =$_POST['gap'];
      $certificates =$_POST['certificates'];
      $backlog =$_POST['backlog'];
    
    
  
    
   
   //echo "$name"; 
  if($flag)
  {
    $servername = "localhost";
    $username = "root";
    $password = "";
    $dbname="form";
    // Create connection
    $conn = new mysqli($servername, $username, $password, $dbname);

    // Check connection
    if (!$conn) 
    {
      die("Connection failed: " . mysqli_connect_error());
    }
    //echo "$name";
   // echo "Connected successfully";
    $sql = "SELECT * FROM next WHERE PRN='$PRN";
    mysqli_query($conn, $sql);
    $result=mysqli_query($conn, $sql);
    
    $num=mysqli_num_rows($result);
    if($num==1)
    {
      echo "duplicate data";
    }
    else
    {
    
      $sql1 = "INSERT INTO next VALUES ('$Name', '$PRN', '$tenpercent', '$thpercent', '$cgpa', '$intern','$gap','$certificates', '$backlog')";
    //$sql="INSERT INTO `next1`(`$Name`, `$PRN`, `$tenpercent`, `$thpercent`, `$cgpa`, `$certificates`, `$backlog`)";
        mysqli_query($conn, $sql1);
        header('Location:page.php');
    }
    mysqli_close($conn);
  }
}

?>


<!DOCTYPE html>
<head>
  <title>Placement Eligibility</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js"></script>
  <style>
  .k{
  background-image: url('pic8.jpg');
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
      <h2>Fill the Information</h2>
    </center>
  <form action="" method="post">
    <div class="form-group">
      <label><h4>Name</h4></label>
      <input type="text" class="form-control"  placeholder="Enter Name" name="Name">*<?php echo $NameErr ?>
    </div>
    <div class="form-group">
      <label><h4>PRN</h4></label>
      <input type="text" class="form-control"  placeholder="Enter PRN" name="PRN">*<?php echo $PRNErr ?>
    </div>
    <div class="form-group">
      <label><h4>SCC Percentage(%)</h4></label>
      <input type="text" class="form-control"  placeholder="Enter 10 th/scc %" name="10thpercent">*<?php echo $tenpercentErr ?>
    </div>
    <div class="form-group">
      <label><h4>HSC Percentage(%)</h4></label>
      <input type="text" class="form-control"  placeholder="Enter 12 th/HSC%" name="12thpercent">*<?php echo $thpercentErr ?>
    </div>
    <div class="form-group">
      <label><h4>CGPA</h4></label>
      <input type="text" class="form-control"  placeholder="Enter CGPA" name="cgpa">*<?php echo $cgpaErr ?>
    </div>
    <div class="form-group">
      <label><h4>Number of Internships</h4></label>
      <input type="text" class="form-control"  placeholder="Enter exact count otherwise by default it will be considered zero" name="intern">*<?php echo $internErr ?>
    </div>
    <div class="form-group">
      <label><h4>Gap Years</h4></label>
      <input type="text" class="form-control"  placeholder="Enter count otherwise by default it will be considered zero " name="gap">*<?php echo 
      $gapErr ?>
    </div>
    <div class="form-group">
      <label><h4>Number of Certification Courses</h4></label>
      <input type="text" class="form-control"  placeholder="Enter count otherwise by default it will be considered zero" name="certificates">*<?php echo 
      $certificatesErr ?>
    </div>
    <div class="form-group">
      <label><h4>Number of Backlogs</h4></label>
      <input type="text" class="form-control"  placeholder="Enter Number of Backlogs" name="backlog">*<?php echo $backlogErr ?>
    </div>
    <div class="row">
    <div class="col-sm-2">
    <button type="submit" name="submit" class="btn btn-primary">submit</button>
  </div>
  <div class="col-sm-2">
    <input type="button" class="btn btn-primary" value="Result" onclick="window.location.href='page.php'">
  </div>
</div>
 
  

  
  </form>
  </div>
</div>
<script>
  {
  window.alert("If you miss to fill any information from following fields then those fields will be considered as null value ,this will impact on your result.so please fill every field given below!");
}

</script>

</body>
</html>
