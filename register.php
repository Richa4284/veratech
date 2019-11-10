<html>
<head>

</head>
<body>
<form action="<?php echo  $_SERVER['PHP_SELF'] ?>" method="post">
    Name: <input type="text" name="name" required>
    <br>
    username : <input type="text" name="username" required>
    <br>
    password : <input type="password" name="password" required>
    <br>
    <input type="submit" name="register" value="REGISTER">
</form>
</body>
</html>

<?php
    if (isset($_POST['register'])){
        include "database.php";
        $name = $_POST['name'];
        $username = $_POST['username'];
        $password = md5($_POST['password']);
        $sql = "SELECT * FROM user WHERE username = '$username' ";
        $result = mysqli_query($con,$sql) or die(mysqli_error($con));
        if(mysqli_num_rows($result) > 0){
            echo "This user already exists";
        }
        else{
            $sql2 = "INSERT INTO user (name, username, password) VALUES ('$name', '$username', '$password')";
            $result2 = mysqli_query($con, $sql2);
            if ($result2){
                echo "registered successfully";
                echo "<br><a href='login.php'>Click here to login</a>";
            }
            else{
                echo "unsuccessful ". mysqli_error($con);
            }
        }


    }

?>