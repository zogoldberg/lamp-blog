<!DOCTYPE html>
<body>
<h2>Welcome to the food blog.</h2>

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

echo "<h1>" . $row['title'] . "</h1>" . "<br/>" . $row['author'] . "<br/>" . $row['body'] . "<br/>";


mysql_close($connection);
?>

</body>
</html>