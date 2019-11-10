<html>
<head>

</head>
<body>
<form action="<?php echo $_SERVER['PHP_SELF']; ?>" method="post">
username : <input type="text" name="username" required>
<br>
password : <input type="password" name="password" required>
<br>
<input type="submit" name="login" value="LOGIN">
</form>
</body>
</html>

<?php
if(isset($_POST['login'])){
    include "database.php";
    $username = $_POST['username'];
    $password = md5($_POST['password']);

    $sql = "SELECT * FROM user WHERE username = '$username' AND password = '$password' ";
    $result = mysqli_query($con,$sql) or die(mysqli_error($con));
    if(mysqli_num_rows($result) > 0){
        //header('Location: dashboard.php');
        echo "<script>window.location='dashboard.php';</script>";
    }
    else{
        echo "Invalid username and password";
    }
}

?>