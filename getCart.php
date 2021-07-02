<?php
	extract($_GET);
	$con = mysqli_connect('localhost', 'root', '', 'seproject');
	if(mysqli_connect_errno())
	{
		echo "Failed DB Connection";
	}
	else
	{
		$sql = "SELECT item, qty, amt FROM cart WHERE user='".$user."';";
		$str = "";
		if($result = mysqli_query($con, $sql))
		{
			while($row = mysqli_fetch_row($result))
			{
				for($i=0;$i<sizeof($row);$i++)
				{
					$str = $str.$row[$i].",";
				}
				$str = $str.";";
			}
			echo $str;
		}
		else
		{
			echo mysqli_error($con);
		}
	}
	mysqli_close($con);
?>