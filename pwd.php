<?php
  //session_start();
  header("Access-Control-Allow-Origin:*");
  extract($_POST);
  $users = json_decode(file_get_contents("login.json"), true);
	//fopen("current.txt","w");
	$str = "";
	//file_put_contents("current.txt",$str);
	if(isset($users[$usr]))
	{
		if($users[$usr] == $pwd)
		{
			//file_put_contents("current.txt",$usr);
			echo "1,$usr";
		}
		else
		{
			echo "Incorrect password";
		}
	}
	else
	{
		echo "User does not exist";
	}
?>