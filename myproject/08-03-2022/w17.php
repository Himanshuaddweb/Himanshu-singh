<?php 
//armstrong no. 
$num=407;  
$total=0;  
$x=$num;  
while($x!=0)  
{  
$r=$x%10;  
$total=$total+$r*$r*$r;  
$x=$x/10;  
}  
if($num==$total)  
{  
echo "Armstrong number";  
}  
else  
{  
echo "Not an armstrong number";  
}  
?>