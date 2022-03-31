<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>signup</title>
</head>

    <body>


    <body>
    <form method="post">
        email:<input type="text" name="email" /><br />
        PASSWORD:<input type="text" name="PASSWORD" /><br />
        repassword:<input type="text" name="repassword" /><br />
        name:<input type="text" name="name"/><br/>
        mobile:<input type="text" name="mobile"/><br/>
        
        <input type="submit" name="signup" value="signupbtn" />
        <input type="submit" name="logout" value="logout"/>
    </form>
</body>
        
        </body>

</html>

<?php
if (isset($_POST['logout'])) {
    header('location:login.php');}

if (isset($_POST['signup'])) {
    $email = $_POST['email'];
    $PASSWORD = $_POST['PASSWORD'];
    $repssword = $_POST['repassword'];
    $name = $_POST['name'];
    $mobile = $_POST['mobile'];
    $con = mysqli_connect("localhost", "root", "", "databases") or die("Error in Connection");
    $query = mysqli_query($con, "Insert into signup values('$email','$PASSWORD','$repssword','$name',$mobile)") or die("Error");
    if ($query) {
        
    } else {
        echo "<script>alert('not signup');</script>";
    }

    mysqli_close($con);
}

?>