<?php
function smallest($x,$y,$z){
    $min=$x;
    if($x<=$y && $x<=$z)
    
        $min=$x;
    
    if($y<=$z && $y<=$x)
    
        $min=$y;
    
    if($z<=$x && $z<=$y)
    
        $min=$z;
        echo "the smallest num.".$min;

    
}
smallest(100,50,25);
smallest(34,65,78);
?>