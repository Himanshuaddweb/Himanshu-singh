<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
</head>
<body>
<form id="form1" name="form1" method="get">
        First value:<input type="text" name="fvalue" /><br/> 
        Second value:<input type="text" name="svalue" /><br/><br/>
        <input type="submit" name="Add" value="Add" />
        <input type="submit" name="sub" value="sub"/>
        <input type="submit" name="mul" value="mul" />
        <input type="submit" name="divide" value="divide"/>
    </form>
    
</body>
</html>
<?php
if(isset($_GET['Add']))
{
    $a=$_GET['fvalue'];
$b=$_GET['svalue'];
echo "<a href=calc.php?fvalue=$a&svalue=$b&btn1=Add>Edit</a>";
}elseif(isset($_GET['sub']))
{
    $a=$_GET['fvalue'];
$b=$_GET['svalue'];
echo "<a href=calc.php?fvalue=$a&svalue=$b&btn1=sub>Edit</a>";
}
elseif(isset($_GET['mul']))
{
    $a=$_GET['fvalue'];
$b=$_GET['svalue'];
echo "<a href=calc.php?fvalue=$a&svalue=$b&btn1=mul>Edit</a>";
}
elseif(isset($_GET['divide']))
{
    $a=$_GET['fvalue'];
$b=$_GET['svalue'];
echo "<a href=calc.php?fvalue=$a&svalue=$b&btn1=divide>Edit</a>";
}

?>