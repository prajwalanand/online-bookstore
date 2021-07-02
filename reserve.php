<?php
	extract($_GET);
	$servername = "localhost";
	$username = "root";
	$password = "";
	$dbname = "seproject";

	// Create connection
	$conn = new mysqli($servername, $username, $password, $dbname);
	// Check connection
	if ($conn->connect_error) {
	    die("Connection failed: " . $conn->connect_error);
	}
	$sq = "SELECT Id FROM reserved where user='".$user."';";
	$res = $conn->query($sq);
	
	$id = 0;
	if($res->num_rows > 0)
	{
		while($row = $res->fetch_assoc()){
			$id = $row["Id"];
		}
	}
	$sql = "SELECT user, item, qty, amt FROM cart where user='".$user."';";
	$result = $conn->query($sql);

	if ($result->num_rows > 0) {
	    // output data of each row
	    while($row = $result->fetch_assoc()) {
		echo "". $row["user"]. "," . $row["item"]."," . $row["qty"].",".$row["amt"].",".$id.";";
	    }
	} else {
	    echo "0 results";
		
	}
	$sql1 = "DELETE from cart where user='".$user."'";
	$result1 = $conn->query($sql1);
	$conn->close();
?>

