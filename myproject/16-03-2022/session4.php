<?php
session_start();
if(isset($_SESSION['frist_name'])){


unset($_SESSION['frist_name']);
header('Loction:link4.php');
}
else{
    echo "";
}
?>

  