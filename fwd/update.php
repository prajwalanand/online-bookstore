<?php
	$con = mysqli_connect('localhost', 'root', '', 'seproject');
	extract($_GET);
	$res=mysqli_query($con,"update books set name='$name' , author='$auth', qty=$quantity, price=$price, subject='$type' where id=$code;") or die(mysqli_error($con));
	if($res)
	{
		echo "Successful";
	}
	else
	{
		echo "Failed";
	}
?>