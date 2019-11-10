<html>
<head>
    <title>View</title>
</head>
<body>
<a href="dashboard.php">Dashboard</a><br>

<?php
include "database.php";
$sql = "SELECT id,material_type, title, creator FROM books";
$result = mysqli_query($con, $sql) or die(mysqli_error($con));
//print_r($result);
if($result){
    if(mysqli_num_rows($result) < 1){
        echo "No records to display";
    }
    else{
        echo "<table border='1'>";
        echo "<tr><th>Material Type</th><th>Title</th><th>Creator</th></tr>";
        while ($row = mysqli_fetch_array($result)){
            echo "<tr>
                    <td>".$row['material_type']."</td>
                    <td>".$row['title']."</td>
                    <td>".$row['creator']."</td>
                    <td><a href='update.php?id=".$row['id']. "'>Update</a></td>
                    <td><a href='delete.php?id=".$row['id']. "'>Delete</a></td>
                    </tr>";
        }
        echo "</table>";
    }
}
?>
</body>
</html>
