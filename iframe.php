<?php
$tes=(isset($_GET['url']))?$_GET['url'] : "http://localhost:8158/";
?>
<html lang="en">
 <head>
     <!--=== === === BY KASAFA === === ===-->
 <meta name="viewport" content="width=device-width, initial-scale=1.0">
 <title>iframe</title>
 </head>
<body style="width: 1030; padding: 3">
 <h1>Responsif Checker</h1>
 <form>
 URL Address:<br>
 <input type="text" name="url" placeholder="URL Address" value="<?php echo $tes;?>" autofocus>
 <br>
 <button type="submit">Check</button>
</form>
<hr>
<?php
if(! empty($_GET['url'])):?>
 1024x768 [Desktop/laptop]: <br>
 <iframe src="<?php echo $_GET['url'];?>" width="1024" height="768" frameborder="3" style="border-style:dashed" allowfullscreen></iframe>
 <hr>
 1024x600 [Desktop/laptop]: <br>
 <iframe src="<?php echo $_GET['url'];?>" width="1024" height="600" frameborder="3" style="border-style:dashed" allowfullscreen></iframe>
 <hr>
 768x1024 [Tablet]: <br>
 <iframe src="<?php echo $_GET['url'];?>" width="768" height="1024" frameborder="3" style="border-style:dashed" allowfullscreen></iframe>
<?php endif;?>
</body>
</html>