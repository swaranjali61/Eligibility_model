<?php
session_start();

    if(!isset($_SESSION['Uname']))
    {
      header('Location:./1.php');
    }
?>
<!DOCTYPE html>
<head>
  <title>Placement Eligibility</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width,initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script> 
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js"></script>
  <style>
  .form11{
  border-radius:15px;
  background-position:center;
  text-align:center;
  width:55%;
  color:black;
  margin:auto;
  border:3px solid black;
  padding:20px;
}
  .k{
  background-image: url('www.jpg');
    height:700px; 
  background-position: center;
  background-repeat:no-repeat;
  background-size: cover;
}

</style>
</head>

<body>
   <div class="k">
    <p>

  .<br><br> 

  .
  </p>
    <div class="form11">
  <div class="container">
  <div class="w-100 p-3"></div>

    <center>
      <h1><center>FILL INFORMATION </center></h1><br>
      <form action="val.php" method="post">
      <div class="form-group">

      <label><h4>Enter PRN:</h4></label>
      <input type="text" class="form-control"  placeholder="Enter Number" name="PRN">
    </div>
    <button type="submit" name="submit" class="btn btn-primary">Result</button>
    <p>
      .
    </p>
  </form>
  </center>
</div>
</div>
</div>  
</body>
</html>
