<?php
function largest($x, $y, $z, $s)
{
    $max=$x;
    if($x>=$y && $x>=$z && $x<=$s)
    
        $max=$x;
    
    if($y<=$z && $y<=$x && $y<=$s)
    
        $max=$y;
    
    if($z<=$x && $z<=$y && $z<=$s)
    
        $max=$z;
    if($s<=$x && $s<=$y && $s<=$z)  
    $max=$s;  
        echo "the largest num.".$max;

    
}
largest(20,30,40);
largest(40,50,30,50);


?>
