<?php
if($_COOKIE['counter']==''){
$hi=1;
setcookie('counter',$hi,time()+3600*48);
   echo $_COOKIE['counter'];
}
else{
    $hi=$_COOKIE['counter'];
    $hi++;
    setcookie('counter',$hi,time()+3600*48);
    echo $_COOKIE['counter'];
}
?>
