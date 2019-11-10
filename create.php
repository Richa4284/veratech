<html>
<head>
    <title>Create</title>
</head>
<body>

<form action="<?= $_SERVER['PHP_SELF'] ?>" method="post">
    Usage Class:
    <select name="usage_class">
        <option value="physical">Physical</option>
        <option value="digital">Digital</option>
    </select>
    <br>
    Checkout Type: <input type="text" name="checkout_type" required> <br>
    Material Type: <input type="text" name="material_type" required><br>
    Checkout Year: <input type="text" name="checkout_year" required><br>
    Checkout Month:
    <select name="checkout_month">
        <option value="1">1</option>
        <option value="2">2</option>
        <option value="3">3</option>
        <option value="4">4</option>
        <option value="5">5</option>
        <option value="6">6</option>
        <option value="7">7</option>
        <option value="8">8</option>
        <option value="9">9</option>
        <option value="10">10</option>
        <option value="11">11</option>
        <option value="12">12</option>
    </select>
    Checkouts: <input type="text" name="checkouts" required> <br>
    Title: <input type="text" name="title" required> <br>
    Creator: <input type="text" name="creator" required> <br>
    Subjects: <input type="text" name="subjects" required> <br>
    Publisher: <input type="text" name="publisher" required> <br>
    Publish Year: <input type="text" name="publish_year" required> <br>
        <input type="submit" name="create" value="CREATE">

</form>

<br>
<br>
<a href='dashboard.php'>Dashboard</a><br>
</body>
</html>

<?php
if(isset($_POST['create'])){
    include "database.php";
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

    $sql = "INSERT INTO books (usage_class,checkout_type,material_type,checkout_year,checkout_month,checkouts,title,creator,subjects,publisher,publish_year) 
            VALUES ('$usage_class','$checkout_type','$material_type','$checkout_year','$checkout_month','$checkouts','$title','$creator','$subjects','$publisher','$publish_year') ";
    $result = mysqli_query($con,$sql) or die("could  not add ".mysqli_error($con));
    if ($result){
        echo "Record added";

    }
}
