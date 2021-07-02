<?php
	include_once 'dbconnect.php';
	session_start();
	extract($_GET);
  /*$file=fopen("login.txt","r");
  $result=false;
while($line=fgets($file))
{
 $modline=trim($line);
 $arr=explode(";",$modline);
 if($usr==$arr[0])
 {
  $result=true;
  if($pwd==$arr[1]){
  	$_SESSION["user"]=$arr[0];
  	echo "true";
  }else{
  	$_SESSION["user"]="guest";
  	echo "false";
  }
 }
}
if($result==false){
	$_SESSION["user"]="guest";
  	echo "false";
}
fclose($file);*/
	$result=false;
	$res=mysqli_query($con,"SELECT * FROM user WHERE UserName='$usr'") or die(mysqli_error($con));
	$row=mysqli_fetch_array($res);
	if($row['Password']== $pwd)
	{
		$_SESSION['user'] = $row['UserName'];
		echo "true";
		//header("Location: homepage.php");
	}
	else
	{
		$_SESSION["user"]="guest";
		echo "false";
	}
?>