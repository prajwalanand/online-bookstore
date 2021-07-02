<?php
	extract($_GET);
	$con = mysqli_connect('localhost', 'root', '', 'seproject');
	if(mysqli_connect_errno())
	{
		echo "Failed DB Connection";
	}
	else
	{
		$sql = "SELECT author, price, qty, id FROM books where name='".$item."';";
		if($result = mysqli_query($con, $sql))
		{
			while($row = mysqli_fetch_row($result))
			{
				echo $row[0].",".$row[1].",".$row[2].",".$row[3];
			}
		}
		else
		{
			echo mysqli_error($con);
		}
	}
	mysqli_close($con);
?>