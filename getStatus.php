<?php
	extract($_GET);
	$con = mysqli_connect('localhost', 'root', '', 'seproject');
	if(mysqli_connect_errno())
	{
		echo "Failed DB Connection";
	}
	else
	{
		$sql = "SELECT status FROM xerox where xid='$user';";
		$result = mysqli_query($con, $sql);
		if($result)
		{
			while($row = mysqli_fetch_row($result))
			{
				if($row[0] == 'Pending')
					echo "1";
				else
					echo "0";
			}
		}
		else
		{
			echo "-1";
		}
	}
?>