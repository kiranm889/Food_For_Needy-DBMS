<html>
<head>  <link rel="stylesheet" href="style.css"></head>
<body >
<?php

	$dbh = mysqli_connect('localhost', 'root', '') or die(mysqli_error());
    mysqli_select_db($dbh,'ffn') or die(mysqli_error($dbh));

	if($_POST['submit']){

		
		$a= $_POST['c_name'];
		$b= $_POST['c_mail'];
		$c=$_POST['c_phno'];
		$d=$_POST['c_address'];
		$e=$_POST['c_pickup'];

		if($a!="" && $b!="" && $c!="" && $d!="" && $e!="")
		{
			$query = "INSERT INTO donate VALUES ('NULL','$a','$b','$c','$d','$e')";
			$result = mysqli_query($dbh,$query) ;
			if($result)
			{
				echo "Data Inserted Successfully!!!";
			}
		else
		{
			echo "all fields are required";
		}	
		}
		else
		{
			echo "all fields are required";
		}
	}

?>



</body>
</html>
