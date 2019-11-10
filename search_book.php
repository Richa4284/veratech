<html>
<body>
<a href="dashboard.php">Dashboard</a>
</body>
</html>
<?php
include "database.php";
$id = $_REQUEST['id'];

//include "database.php";
$sql = "SELECT * FROM books WHERE id = $id";
$result = mysqli_query($con,$sql) or die(mysqli_error($con));
if ($result){
    $row = mysqli_fetch_array($result) or die(mysqli_error($con));
    echo "<h4>Book Details of " .$row['title']."</h4>";
    echo "<table border='1'>";
    echo "<tr>
            <th>Usage Class</th>
            <th>Checkout Type</th>
            <th>Material Type</th>
            <th>Checkout Year</th>
            <th>Checkout Month</th>
            <th>Checkouts</th>
            <th>Title</th>
            <th>Creator</th>
            <th>Subjects</th>
            <th>Publisher</th>
            <th>Publish Year</th>
            </tr>";
//    while ($row = mysqli_fetch_array($result)){
        echo "<tr>
                    <td>".$row['usage_class']."</td>
                    <td>".$row['checkout_type']."</td>
                    <td>".$row['material_type']."</td>
                    <td>".$row['checkout_year']."</td>
                    <td>".$row['checkout_month']."</td>
                    <td>".$row['checkouts']."</td>
                    <td>".$row['title']."</td>
                    <td>".$row['creator']."</td>
                    <td>".$row['subjects']."</td>
                    <td>".$row['publisher']."</td>
                    <td>".$row['publish_year']."</td>
                    </tr>";
//    }
    echo "</table>";
}
?>
