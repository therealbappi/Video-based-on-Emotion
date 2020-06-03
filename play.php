
<?php
include('common.php');
//session_start();
$x="https://www.youtube.com/embed/W04vSVGO8PE";

?>


<!DOCTYPE html>
<html>
<head>
<title>Page Title</title>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>
</head>
<body>
<!-- <iframe width="420" height="315">
	src="https://www.youtube.com/embed/W04vSVGO8PE"
</iframe> -->
<div class="container">
  <h2>Recommended Videos</h2>
  <p>Let's see what are recommended videos of Facial Emotion Detection</p>            
  <table class="table table-striped">
    <thead>
      <tr>
        <th>Sl.No</th>
        <th>Link/URL</th>
        <th>Name of the Video</th>
        <th>Click to Watch</th>
      </tr>
    </thead>
    <?php
    if(isset($_GET['select'])){
	$select=$_GET['select'];
	if($select==4){
		$select="happy";
	}
	if($select==3){
		$select="surprised";
	}
	if($select==2){
		$select="sad";
	}
	if($select==1){
		$select="angry";
	}
	$c=1;
	$query = "SELECT * FROM links WHERE type='".$select."'";
	$result=mysqli_query($con, $query) or die(mysqli_error($con));
	while($row= mysqli_fetch_array($result))
    {
    	//$arr = array('Hello','World!','Beautiful','Day!');
	//echo implode(" ",$row);
    //echo (string)$row;
   
    ?>
    <tbody>
      <tr>
      	<td><?php echo $c;?></td>
        <td><?php echo $row['title'];?></td>
        <td><?php echo $row['link'];?></td>
        <td><button><a href='p.php?link=<?php echo $row['link'];?>'>Watch </a></button></td>
        
      </tr>
      <?php
      $c=$c+1;
  	}

  }
  	else{
  			echo "error";
  	}
      ?>
  	
    </tbody>
  </table>
</div>
</body>
</html>