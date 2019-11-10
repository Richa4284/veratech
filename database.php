<?php
$hostname = "localhost";
$user = "root";
$password = "";
$db = "veratech";
$con = mysqli_connect($hostname, $user, $password, $db) or die("connection not successful".mysqli_connect_error());
//if (!$con){
//    echo "connection not successful";
//}
?>
