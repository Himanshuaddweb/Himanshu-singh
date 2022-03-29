<?php
$a=$_POST['number'];
$b=$_POST['number1'];


switch(1){
    case 1:
        echo "add".($a+$b);
        
    case 2:
        echo "sub".($a-$b);
        
    case 3:
        echo "mul".($a*$b);
        
    case 4:
        echo "div".($a/$b);
        break;
    default:
        echo "invailed";          
}
?>
