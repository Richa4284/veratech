<html>
<head>
    <title>Update</title>
</head>
<body>
<?php
include "database.php";
if (isset($_REQUEST['id'])) {
    $id = $_REQUEST['id'];
    $sql = "SELECT * FROM books WHERE id = $id";
    $result = mysqli_query($con,$sql) or die(mysqli_error($con));
    if ($result){
        $row = mysqli_fetch_array($result);
    }
}

?>

<form action="update2.php" method="post">
    <input type="hidden" name="id" value="<?= $id ?>">
    Usage Class:
    <select name="usage_class" >
        <option value="<?= $row['usage_class']; ?>" selected><?= $row['usage_class']; ?></option>
        <option disabled></option>
        <option value="physical">Physical</option>
        <option value="digital">Digital</option>
    </select>
    <br>
Checkout Type: <input type="text" name="checkout_type" value="<?= $row['checkout_type']; ?>" required> <br>
Material Type: <input type="text" name="material_type" value="<?= $row['material_type']; ?>"  required><br>
Checkout Year: <input type="text" name="checkout_year" value="<?= $row['checkout_year']; ?>" required><br>
Checkout Month:
    <select name="checkout_month">
        <option selected value="<?= $row['checkout_month']; ?>"><?= $row['checkout_month']; ?></option>
        <option disabled></option>
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
    <br>
Checkouts: <input type="text" name="checkouts" value="<?= $row['checkouts']; ?>" required> <br>
Title: <input type="text" name="title" value="<?= $row['title']; ?>" required> <br>
Creator: <input type="text" name="creator" value="<?= $row['creator']; ?>" required> <br>
Subjects: <input type="text" name="subjects" value="<?= $row['subjects']; ?>" required> <br>
Publisher: <input type="text" name="publisher" value="<?= $row['publisher']; ?>" required> <br>
Publish Year: <input type="text" name="publish_year" value="<?= $row['publish_year']; ?>" required> <br>
        <input type="submit" name="update" value="UPDATE">

</form>

<br>
<br>
<a href='dashboard.php'>Dashboard</a><br>
</body>
</html>


