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

	$sql = "SELECT user, item, qty, amt FROM cart where user='".$user."'";
	$result = $conn->query($sql);

	if ($result->num_rows > 0) {
	    // output data of each row
	    while($row = $result->fetch_assoc()) {
		echo "". $row["user"]. "," . $row["item"]."," . $row["qty"].",".$row["amt"].";";
	    }
	} else {
	    echo "0 results";
	}
	$sq = "DELETE FROM cart where user='".$user."'";
	$res1 = $conn->query($sq);
	$conn->close();
?>

