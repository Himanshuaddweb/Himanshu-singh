<?php
$a=$_POST['colour'];
$colours=array("g","G","w","w");

switch($colours){
    case "g":
        echo "green";
        break;
    case "G":
        echo "Green";
        break;
    case "w":
        echo "white";
        break;
    case "W":
        echo "White";
        break;
    default:
        echo "this is other colour";          
}
?>
