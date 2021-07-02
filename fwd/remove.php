<?php
	$con = mysqli_connect('localhost', 'root', '', 'seproject');
	extract($_GET);
	$res=mysqli_query($con,"delete from books where id=$code;") or die(mysqli_error($con));
	if($res)
	{
		echo "Successful";
	}
	else
	{
		echo "Failed";
	}
?>