<?php
$num=0;
$evenum=0;
while($num>1){
    $rev=$num%10;
    $revnum=($revnum*10)+$rem;
    $num=($num/10);
}
echo "rev of a num $revnum";
?>