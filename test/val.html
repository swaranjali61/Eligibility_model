<?php
// def''ine variables and set to empty values
session_start();
$flag=true;
$prnErr = "";
$prn ="";
if (isset($_POST['submit']))
{
		if (empty($_POST["PRN"]))
		{
			$prnErr = "prn is required";
			$flag=False;
		} 	
		else 
		{
			$prn =$_POST["PRN"];
			//if (!preg_match("/^[a-zA-Z ]{2,15}$/",$uname)) 
			#{
			#	$loginErr = "Only letters  white space allowed";
			#	$flag=False;
			#}"""//
			
		}
		
}
/*function test_input($data)
{
  //$data = trim($data);
  //$data = stripslashes($data);
  //$data = htmlspecialchars($data);
  $flag=True;
  return $data;
}*/

	if (isset($_POST['submit']))
	{
		$servername = "localhost";
		$username = "root";
		$password = "";
		$dbname="form";

		// Create connection
		$conn = mysqli_connect($servername,$username, $password,$dbname);

		// Check connection
		if (!$conn) 
		{
			die("Connection failed: " . mysqli_connect_error());
		}
		else{echo "successfully";}
		
		$sql = "SELECT * FROM next WHERE PRN='$prn'";

		$result=mysqli_query($conn, $sql);
		
		$num=mysqli_num_rows($result);
		if($num==1)
		{
			$_SESSION['PRN']=$_POST['PRN'];
			header('Location:page1.php');
		}	
		else
		{
			header('Location:next.php');
		}
	
		//mysqli_close($conn);
		

		mysqli_close($conn);
	}

/* <?php echo $PassErr;?>* <?php echo $loginErr;?>*/
?>