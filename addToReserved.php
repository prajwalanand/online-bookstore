<?php
	extract($_GET);
	$con = mysqli_connect('localhost', 'root', '', 'seproject');
	if(mysqli_connect_errno())
	{
		echo "Failed DB Connection";
	}
	else
	{
		
			$sql = "INSERT INTO reserved(user,amt) VALUES('".$user."', ".$amt.");";
			if(mysqli_query($con, $sql))
			{
				echo "Successful";
			}
			else
			{
				echo mysqli_error($con);
			}
			
		
	}
	mysqli_close($con);
?>