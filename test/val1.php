<?php
// define variables and set to empty values
session_start();
$flag=true;

$loginErr = $PassErr= "";
$Uname ="";
$Pass= "";

if (isset($_POST['submit']))
{
		if (empty($_POST['Login_id']))
		{
			$loginErr = "unname is required";
			$flag=False;
		} 	
		else 
		{
			$Uname =$_POST['Login_id'];
		//	echo $Uname;

			//if (!preg_match("/^[a-zA-Z ]{2,15}$/",$uname)) 
			#{
			#	$loginErr = "Only letters  white space allowed";
			#	$flag=False;
			#}"""//
			
		}
		if (empty($_POST['pswd']))
		{
			$PassErr = "password is required";
			$flag=False;
			
		} 	
		else 
		{
			$Pass =$_POST['pswd'];
			/*if (!preg_match("/^[a-zA-Z ]{2,15}$/",$Password))
			{
				$PassErr = "Only letters are allowed and white space allowed";
				$flag=False;
			}*/
			
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
		
		$sql = "SELECT * FROM reg WHERE Uname='$Uname'";

		$result=mysqli_query($conn, $sql);
		
		$num=mysqli_num_rows($result);
		echo $num;
		if($num==1)
		{
			$_SESSION['Uname']=$_POST['Login_id'];
			header('Location:next.php');
			
		}	
		else
		{
			header('Location:t.php');
		}
		//mysqli_close($conn);
		

		mysqli_close($conn);
	}

/* <?php echo $PassErr;?>* <?php echo $loginErr;?>*/
?>