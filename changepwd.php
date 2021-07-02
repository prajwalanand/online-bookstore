<?php
  session_start();
  extract($_GET);
  $file= json_decode(file_get_contents("login.json"), true);
  $result=false;
  if(isset($file[$usr]))
	{
		//echo "User already exists";
		if($file[$usr]==$pwd)
		{
			$file[$usr]=$npwd;
			$str = json_encode($file);
			file_put_contents("login.json",$str);
		}
		else
		{
			echo "Password Incorrect";
		}
		
	}
	else
	{
		echo "User does not exist";
	}
/* while($line=fgets($file))
{
 $modline=trim($line);
 $arr=explode(";",$modline);
 if($usr==$arr[0])
 {
  $result=true;
  if($pwd==$arr[1]){
  	$_SESSION["user"]=$arr[0];
  	
	$arr[1]=$npwd;
	//echo $arr[1];
	$str=implode(";",$arr);
	echo $str;
	fwrite($file,$str);
  }else{
  	$_SESSION["user"]="guest";
  	echo "false";
  }
 }
}
if($result==false){
	$_SESSION["user"]="guest";
  	echo "false";
} */
//fclose($file);
?>