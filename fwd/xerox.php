<?php
	$con = mysqli_connect('localhost', 'root', '', 'seproject');
	extract($_GET);
	if($x==1)
		$res=mysqli_query($con,"update xerox set status='$status' where xid='$xid';") or die(mysqli_error($con));
	else
	{
		if($x==0)
			$res=mysqli_query($con,"insert into xerox values('$xid','$status');") or die(mysqli_error($con));
		else
		{	
			//$res = mysqli_query($con,"select status from xerox where xid='$xid'") or die(mysqli_error($con));
			$sql = "select xid,status from xerox where xid='$xid'";
			$result = mysqli_query($con, $sql) or die(mysqli_error($con));
			if($result)
			{
		    	// output data of each row
		    	while($row = mysqli_fetch_row($result))
		    	{
		        	echo $row[0]. " - Status - ". $row[1];
		    	}
			}
			else
			{
		    	echo "No xerox pending";
			}
		}
	}
?>