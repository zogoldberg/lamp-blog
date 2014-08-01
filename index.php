
<!DOCTYPE html>
<html>
	<head>
		<link rel="stylesheet" type="text/css" href="style.css">
		<script src="scripts/jquery-1.11.1.min.js"></script>
 		<script src="scripts/blog.js"></script>
		<title>Food ipsum</title>
	</head>
<body>
	<div id="resize">
		<img class="button" src="https://lh5.googleusercontent.com/ZWpPFnzCu-7XDAcMhfujN0XwbfKv9qvUs5ZyEH_g9BeaRYChNXIho9zIvscNKOgiN0T9DZVr8wxerRNDgIsLkI_MPoeauOYn9XH6OiCCppV90VtfrhgIbt2_nj-m0DHRlw">
	</div>
	<header>
		<h1>Welcome to the food ipsum blog.</h1>
	</header>



<?php

$localhost = '127.0.0.1';
$username = 'root';
$password = 'test54321';
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
	echo "<h2>" . "<a href=/zogoldberg/lamp-blog/articles.php?ID=" . $row['ID'] . ">" . $row['title'] . "</a>" . "</h2>" . "<h4>" . "By " . $row['author'] . "</h4>" . "<article>" . "<p>" . $row['body'] . "</p>" . "</article>";
}

mysql_close($connection);
?>

</body>
</html>
