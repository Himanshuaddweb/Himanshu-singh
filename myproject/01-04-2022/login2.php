<!doctype html>  
<html>  
<head>  
<title>Login</title>  
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
        h3 {  
    color: indigo;  
    font-family: verdana;  
    font-size: 100%;  
} </style>  
</head>  
<body>  
     <center><h1>CREATE A PAGE LOGIN</h1></center>  
   <p><a href="register.php">Register</a> | <a href="login2.php">Login</a></p>  
<h3>Login Form</h3>  
<form action="" method="POST">  
Username: <input type="text" name="user"><br />  
Password: <input type="password" name="pass"><br />   
<input type="submit" value="Login" name="submit" />  
</form>  
<?php  
if(isset($_POST["submit"])){  
  
if(!empty($_POST['user']) && !empty($_POST['pass'])) {  
    $username=$_POST['user'];  $password=$_POST['pass'];  
  
    $con=mysqli_connect("localhost","root","","databases") or die("Error in Connection");
$query=mysqli_query($con,"select * from login2 where username='$username' and password='$password'") or die("Error in query"); 
   
    $numrows=mysql_num_rows($query);  
    if($numrows!=0)  
    {  
    while($row=mysql_fetch_assoc($query))  
    {  
    $dbusername=$row['username'];  
    $dbpassword=$row['password'];  
    }  
  
    if($username == $dbusername && $password == $dbpassword)  
    {  
    session_start();  
    $_SESSION['sess_user']=$username;  
  
    /* Redirect browser */  
    header("Location: member.php");  
    }  
    } else {  
    echo "Invalid username or password!";  
    }  
  
} else {  
    echo "All fields are required!";  
}  
}  
?>  
</body>  
</html>   