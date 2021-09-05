<html>
<head>  <link rel="stylesheet" href="style.css"></head>
<body >
<?php

	$dbh = mysqli_connect('localhost', 'root', '') or die(mysqli_error());
    mysqli_select_db($dbh,'ffn') or die(mysqli_error($dbh));

	if($_POST['submit']){

		
		$a = $_POST['v_name'];
		$b = $_POST['v_mail'];
		$c=$_POST['v_phno'];
		$d=$_POST['v_address'];


		if($a!="" && $b!="" && $c!="" && $d!="")
		{
			
			$query = "INSERT INTO volunteer VALUES ('NULL','$a','$b','$c','$d')";
			$result = mysqli_query($dbh,$query);
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
