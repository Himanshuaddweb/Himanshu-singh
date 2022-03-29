<?php
$a=$_REQUEST['fvalue'];
$b=$_REQUEST['svalue'];

if($_REQUEST['btn1']=='Add')
{
$c=$a+$b;
echo "The total is ".$c;
}
else if($_REQUEST['btn1']=='Sub')
{
$c=$a-$b;
echo "The total is ".$c;
}
else if($_REQUEST['btn1']=='Mul')
{
$c=$a*$b;
echo "The total is ".$c;
}
else if($_REQUEST['btn1']=='Divide')
{
$c=$a/$b;
echo "The total is ".$c;
}
?>