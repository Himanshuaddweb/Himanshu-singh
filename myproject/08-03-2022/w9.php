<?php
$n=$_POST['largest'];
//s$m=$_POST['smallest'];
$lar=$n;
//$small=$m;
while($n!=0){
    if($lar<=n)
    {
        $lar=$n;
    }
    else {
        $small=$m;
    }
    echo "the max is".$lar;
   // echo "the min is ".$small;

}
?>