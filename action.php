<?php
	session_start();
	$host="localhost";
	$user="root" ;
	$db="seproject" ;
	$pass="" ;
	$conn=mysqli_connect($host,$user,$pass)or die(mysqli_error($conn));
		
	mysqli_select_db($conn,"seproject")or die("Failed to connect to MySQL: " . mysqli_error($conn)) ;
	if(!empty($_GET))
	{
		if(empty($_GET['name']||$_GET['month']||$_GET['year']||$_GET['card_num']||$_GET['cvv']))
			echo "please fill in all details";
		else
		{
			$sql="select * from customer_details where Name='".$_GET['name']."' and Month=".$_GET['month']." and Year=".$_GET['year']." and Card_Num='".$_GET['card_num']."' and CVV=".$_GET['cvv']."";
			#echo $sql;
			$res=mysqli_query($conn,$sql);
			if($res===FALSE)
			{
				die(mysqli_error($conn));
			}
			else
			{
				if(mysqli_num_rows($res)==1)
				{
					$innerquery="select exists (select * from customer_details where amount>=".$_GET['amount']." and name='".$_GET['name']."')";
					#echo $innerquery;
					$res1=mysqli_query($conn,$innerquery);
					#echo mysqli_fetch_row($res1[0]);
					if($res1)
						{
							$subtractquery="update customer_details set amount=amount-".$_GET['amount']." where name='".$_GET['name']."'";
							#echo $subtractquery;
							$addquery="update customer_details set amount=amount+".$_GET['amount']." where name='Campus_Mart'";
							#echo $addquery;
							$res1=mysqli_query($conn,$subtractquery);
							mysqli_query($conn,$addquery);
							$inserttransaction="INSERT INTO transaction_table(`Name`, `Amount`) VALUES ('".$_GET['name']."',".$_GET['amount'].")";
							mysqli_query($conn,$inserttransaction);
							#echo $inserttransaction;
							$query = "SELECT Transaction_ID FROM transaction_table;";
							$res = mysqli_query($conn, $query);
							$a = 0;
							if($res)
							{
								while($row = mysqli_fetch_row($res))
									$a = $row[0];
								echo $a.",successful!";
								$cartquery = "DELETE FROM cart WHERE user='".$_GET['name']."';";
								mysqli_query($conn, $cartquery);
							}
							else
								echo "Transactio ID failed";
						}
					else
						echo "insufficient balance";					
				}	
					
					#echo "done";
				else 
					echo"unsuccessful";
			}
		}
	}
	#mysqli_close();
?>
