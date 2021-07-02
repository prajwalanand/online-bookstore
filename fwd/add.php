<?php
	$con = mysqli_connect('localhost', 'root', '', 'seproject');
	extract($_GET);
	$res=mysqli_query($con,"insert into books(name, author, price, qty, subject) values('$name', '$auth', $price, $quantity, '$code');") or die(mysqli_error($con));
	if($res)
	{
		echo "Successful";
	}
	else
	{
		echo "Failed";
	}
?>