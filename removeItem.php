<?php
	extract($_GET);
	$con = mysqli_connect('localhost', 'root', '', 'seproject');
	if(mysqli_connect_errno())
	{
		echo "Failed DB Connection";
	}
	else
	{
		$sql = "DELETE FROM cart WHERE user='".$user."' AND item='".$item."';";
		if(mysqli_query($con, $sql))
		{
			echo "Successful";
		}
		else
		{
			echo mysqli_error($con);
		}
		$sql = "UPDATE books SET qty=qty+".$qty." WHERE name='".$item."';";
		if(mysqli_query($con, $sql))
		{
			;
		}
		else
		{
			echo mysqli_error($con);
		}
	}
	mysqli_close($con);
?>