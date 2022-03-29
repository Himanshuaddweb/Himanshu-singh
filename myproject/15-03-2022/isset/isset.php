<?php
$a=$_REQUEST['fvalue'];
$b=$_REQUEST['svalue'];
if($_REQUEST['btn1']=='add'){
    $c=$a+$b;
    echo $c;
    
}
elseif($_REQUEST['btn2']=='sub'){
    $d=$a-$b;
    echo $d;
    
}
elseif($_REQUEST['btn3']=='mul'){
    $e=$a*$b;
    echo $e;
    
}
elseif($_REQUEST['btn4']=='devide'){
    $f=$a/$b;
    echo $f;

}
?>
