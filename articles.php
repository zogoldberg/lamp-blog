<!DOCTYPE html>
<html>
	<head>
		<title>Food ipsum</title>
	</head>
<body>

<h1>Welcome to the food ipsum blog.</h1>

<?php

$localhost = '127.0.0.1';
$username = 'root';
$password = '';
$connection = mysql_connect($localhost, $username, $password);

if (!$connection) {
  die('Unable to connect: ' . mysql_errno());
}

if ($connection) {
	$db_selected = mysql_select_db('ZOE_blog');
	$article = $_GET['ID']; 
    $result = mysql_query("SELECT ID, title, author, body FROM blog WHERE ID = ' " . $article . " ' ");
}

$row = mysql_fetch_array($result);

echo "<h1>" . $row['title'] . "</h1>" . "By " . $row['author'] . "<br/>" . "<p>" . $row['body'] . "</p>";


mysql_close($connection);
?>

</body>
</html>