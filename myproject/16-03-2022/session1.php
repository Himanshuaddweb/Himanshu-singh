<?php
session_start();
$_SESSION['fristname']='Himanshu';
$_SESSION['lastname']='singh';
echo $_SESSION['fristname'];
echo $_SESSION['lastname'];
?>