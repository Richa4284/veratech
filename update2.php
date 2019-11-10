<?php
if (isset($_POST['update'])){
    include "database.php";
    $id = $_POST['id'];
    $usage_class = $_POST['usage_class'];
    $checkout_type = $_POST['checkout_type'];
    $material_type = $_POST['material_type'];
    $checkout_year = $_POST['checkout_year'];
    $checkout_month = $_POST['checkout_month'];
    $checkouts = $_POST['checkouts'];
    $title = $_POST['title'];
    $creator = $_POST['creator'];
    $subjects = $_POST['subjects'];
    $publisher = $_POST['publisher'];
    $publish_year = $_POST['publish_year'];

    $sql = "UPDATE books 
            SET usage_class = '$usage_class',checkout_type = '$checkout_type',material_type = '$material_type',
            checkout_year = '$checkout_year',checkout_month = '$checkout_month',checkouts = '$checkouts',
            title = '$title',creator = '$creator',subjects = '$subjects',publisher = '$publisher',publish_year = '$publish_year'
            WHERE id = $id";
    $result = mysqli_query($con, $sql) or die("could not update ". mysqli_error($con));
    if ($result){
        echo "<script>alert('Updated Successfully')</script>";
        echo "<script>window.location = 'update.php?id=$id'</script>";
//        echo "<a href='update.php?id=$id'>Goback</a>";
    }
}
?>

