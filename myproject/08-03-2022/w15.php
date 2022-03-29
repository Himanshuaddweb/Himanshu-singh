<?php
//fabbi. no.
  
$num = 0;  
$s1 = 0;  
$s2 = 1;    
echo $s1.' '.$s2.' ';  
while ($num < 10 )  
{  
    $n3 = $s2 + $s1;  
    echo $n3.'<br> ';  
    $s1 = $s2;  
    $s2 = $n3;  
    $num = $num + 1;  }
?>