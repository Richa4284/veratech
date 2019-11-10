<?php
include "database.php";
$id = $_GET['id'];
$sql = "DELETE FROM books WHERE id = $id";
$result = mysqli_query($con, $sql) or die(mysqli_error($con));
if ($result){
    echo "<script>alert('Deleted Successfully')</script>";
    echo "<script>window.location = 'view.php'</script>";
}
