<!DOCTYPE html>
<html lang="en">

<head>
    <title>Insert data</title>
</head>
<body>
<style>   
        body{  
    margin-top: 100px;  
    margin-bottom: 100px;  
    margin-right: 150px;  
    margin-left: 80px;  
    background-color: azure ;  
    color: palevioletred;  
    font-family: verdana;  
    font-size: 100%  
      
        }  
            h1 {  
    color: indigo;  
    font-family: verdana;  
    font-size: 100%;  
}  
         h2 {  
    color: indigo;  
    font-family: verdana;  
    font-size: 100%;  
}</style>  
    <form method="post">
        email:<input type="text" name="email" /><br />
        PASSWORD:<input type="text" name="PASSWORD" /><br />
        <input type="submit" name="Login" value="Login" />
        <input type="submit" name="signup" value="signbtn" />
    </form>
</body>
</html>
<?php
if(isset($_POST['Login'])){
    setcookie("email",$_POST["email"],time()+3600);
}
if (isset($_POST['Login'])) {
    $email = $_POST['email'];
    $PASSWORD = $_POST['PASSWORD'];

$con=mysqli_connect("localhost","root","","databases") or die("Error in Connection");
$query=mysqli_query($con,"select * from signup where email='$email' and PASSWORD='$PASSWORD'") or die("Error in query");

$rows=mysqli_num_rows($query);
if($rows>0){
    echo "Login Successful";
    header('location:showdata.php');
}
else{
    echo "Incorrect email or password";
}

mysqli_close($con);
}
if(isset($_POST['signup'])){
    header('location:signup.php');
}
?>