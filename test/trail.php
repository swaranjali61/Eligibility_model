<? php
  session_start();
?>
<!DOCTYPE html>
<html lang="en">
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

  background-image: url('pic3.jpg');
  background-position: center;
  height: 700px;
  background-repeat:repeat;
  background-size: cover;
  image-rendering: auto;
}
.id1{
  color:  #000000;
}

</style>
</head>
<body>
  <div class="k">
    <p>

  .<br><br> 

  .
  </p>
  <div class="container"> 
    <center>
      <h1 class="id1">Login form</h1><br>
    </center>
  <div class="row">
       <div class="col-sm-3">
    </div>
    <div class="col-sm-6">
  <form action="val1.php" method="post">
    <div class="form-group">
      <label class="id1"><h4>Login_id:</h4></label>
      <input type="text" class="form-control"  placeholder="Enter Login_id" name="Login_id">
    </div>
    <div class="form-group">
      <label class="id1"><h4>Password:</h4></label>
      <input type="password" class="form-control" placeholder="Enter password" name="pswd">
    </div>
    <div class="form-group form-check">
      <label class="form-check-label">
        <input class="form-check-input" type="checkbox" name="remember"> Remember me
      </label>
    </div>
    <div class="row">
       <div class="col-sm-3">
    <button type="submit" name="submit" class="btn btn-primary">Log_in</button>
  </div>
  <div class="col-sm-3">
    <input type="button" class="btn btn-primary" value="Sign-up" onclick="window.location.href='t.php'">
</div>
</div>


  </form>
  </div>
</div>
</div>

</body>
</html>
