<?php
$total_sec=800000;
$hr=(int)($total_sec/3600);
$min=(int)($total_sec/60);
$sec=(int)($total_sec%60);
echo "hr".$hr;
echo "min".$min;
echo "sec".$sec;

?>