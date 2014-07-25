
<!DOCTYPE html>
<body>
<h1>Welcome to the food blog.</h1>

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
	// $article = $_GET['ID']; 
    $result = mysql_query('SELECT ID, title, author, body FROM blog ORDER BY ID DESC');
}

while ($row = mysql_fetch_array($result)) {
	echo "<h2>" . "<a href=/Zoe/lamp-blog/articles.php?ID=" . $row['ID'] . ">" . $row['title'] . "</a>" . "</h2>" . "By " . $row['author'] . "<br/>" . "<p>" . $row['body'] . "</p>";
}

mysql_close($connection);
?>

</body>
</html>