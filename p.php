
<?php
include('common.php');
//session_start();

if(isset($_GET['link'])){
	$select=$_GET['link'];


?>


<!DOCTYPE html>
<html>
<head>
<title>Page Title</title>
</head>
<body>
<iframe width="1300px" height="680px"
src="<?php echo $select;?>">
</iframe>
<?php
}
?>
<br>
<button><a href="index.php">back</a></button>
</body>
</html>