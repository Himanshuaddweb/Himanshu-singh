<?php
$COOKIE_name='name';
$COOKIE_vari='variable';
setcookie($COOKIE_name,$COOKIE_vari,time()+3600*48,"/");
?>
<html>
    <body>

<?php
if(!isset ($_COOKIE[$COOKIE_name])){
    
}





</body>
</html>