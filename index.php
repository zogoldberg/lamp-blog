
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
	// $article = $_GET['ID']; 
    $result = mysql_query('SELECT ID, title, author, body FROM blog');
}

while ($row = mysql_fetch_array($result)) {
	echo "<h2>" . "<a href=/Zoe/lamp-blog/articles.php?ID=" . $row['ID'] . ">" . $row['title'] . "</a>" . "</h2>" . "<br/>" . $row['author'] . "<br/>" . $row['body'] . "<br/>";
}


// while ($row = mysql_fetch_array($result)) {
//     	// echo 'The population of' . "<a href=/Zoe/day-4-exercises/population.php?city=" . urlencode($row['city_name']) . 
// 		// ">" . $row['city_name'] . "</a>" . ' is ' . $row['population'] . "<br>";

// 	echo "<a href=/Zoe/day-4-exercises/population.php?city=" . urlencode($row['city_name']) . ">" . $row['city_name'] . "</a>" . "<br>";
// 	if($city == $row['city_name']){
// 		$value = $row['population'];
// 	}
// }


mysql_close($connection);
?>

</body>
</html>