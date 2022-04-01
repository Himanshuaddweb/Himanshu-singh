<!doctype html>  
<html>  
<head>  
<title>Register</title>  
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
</head>  
<body>  
     
    <center><h1>CREATE REGISTRATION AND LOGIN FORM USING PHP AND MYSQL</h1></center>  
   <p><a href="register.php">Register</a> | <a href="login.php">Login</a></p>  
    <center><h2>Registration Form</h2></center>  
<form action="" method="POST">  
    <legend>  
    <fieldset>  
          
Username: <input type="text" name="user"><br />  
Password: <input type="password" name="pass"><br /> 
repassword: <input type="repassword" name="repass"><br />  
address: <input type="text" name="address"><br /> 
mobile: <input type="mobile" name="mob"><br />   
<input type="submit" value="Register" name="submit" />  
              
        </fieldset>  
        </legend>  
</form>  
<?php  
if(isset($_POST["submit"])){  
if(!empty($_POST['user']) && !empty($_POST['pass'])) {  
    $username=$_POST['user'];  
    $password=$_POST['pass'];  
    $repassword=$_POST['repass'];  
    $address=$_POST['address'];  
    $mobile=$_POST['mob'];
    $con=mysql_connect('localhost','root','') or die(mysql_error());  
    mysql_select_db('user_registration') or die("cannot select DB");  
  
    $query=mysql_query("select * from login2 where username='".$username."'");  
    $numrows=mysql_num_rows($query);  
    if($numrows==0)  
    {  
    $sql="insert into login2(username,password) values('$username','$password')";  
  
    $result=mysql_query($sql);  
        if($result){  
    echo "Account Successfully Created";  
    } else {  
    echo "Failure!";  
    }  
  
    } else {  
    echo "That username already exists! Please try again with another.";  
    }  
  
} else {  
    echo "All fields are required!";  
}  
}  
?>  
</body>  
</html>   