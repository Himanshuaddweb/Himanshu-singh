<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=, initial-scale=1.0">
    <title>Document</title>
</head>
<body>
<form action="" method="post">
    <input name="username" value="" type="text">
    <input name="password" type="text">
    <input type="submit" value="login">
</form>
</body>
</html>
<?php
error_reporting(0);
if(isset($_SESSION['user'])){
    echo 'page transfer';
}else{
$a=$_POST['username'];
$b=$_POST['password'];
if($a=='him' && $b=='123'){
    session_start();
    $_SESSION['user']=$a;
   header('Location:link3.php');
}else
{
    echo "";
}}
?>