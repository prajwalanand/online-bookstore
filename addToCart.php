<?php
	extract($_GET);
	$con = mysqli_connect('localhost', 'root', '', 'seproject');
	if(mysqli_connect_errno())
	{
		echo "Failed DB Connection";
	}
	else
	{
		if($qty == 0)
		{
			echo "Cannot add 0 items";
		}
		else
		{
			$sql = "INSERT INTO cart VALUES('".$user."', '".$item."', ".$qty.", ".$amt.");";
			if(mysqli_query($con, $sql))
			{
				echo "Successful";
			}
			else
			{
				echo mysqli_error($con);
			}
			$sql = "UPDATE books SET qty=qty-".$qty." WHERE name='".$item."';";
			if(!mysqli_query($con, $sql))
			{
				echo mysqli_error($con);
			}
		}
	}
	mysqli_close($con);
?>