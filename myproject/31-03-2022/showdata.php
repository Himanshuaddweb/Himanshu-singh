<!DOCTYPE html>
<html lang="en">

<head>
    <title>Insert data</title>
</head>
<body>
    <h2>data shows</h2>
<style>   
        body{  
    margin-top: 100px;  
    margin-bottom: 100px;  
    margin-right: 150px;  
    margin-left: 80px;  
    background-color: azure ;  
    color: palevioletred;  
    font-family: verdana;  
    font-size: 100%  
      
        }  
            h1 {  
    color: indigo;  
    font-family: verdana;  
    font-size: 100%;  
}  
         h2 {  
    color: indigo;  
    font-family: verdana;  
    font-size: 100%;  
}</style>  
    <form method="post">
    <input type="submit" name="logout" value="logout"/>
    
    
</form>
        
    
</body>
</html>
<?php
$name=$_COOKIE['email'];
$conct=mysqli_connect("localhost","root","","databases") or die("error in connection");//this is for name on top
// $demo="select * from where USERNAME='$name'";
// echo"$demo";
$query= mysqli_query($conct,"select * from signup where email='$name'") or die("error in table");
// if(isset($_POST['lgot'])){
//     header('location:login1.php');
// }
while($row=mysqli_fetch_array($query))
{


echo 
"hello  ".$row["name"]."<br></br>";
}
if (isset($_POST['logout'])) {
    header('location:login.php');}


$con=mysqli_connect("localhost","root","","databases") or die("Error in Connection");
$query=mysqli_query($con,"select * from signup") or die("Error in query");
echo "<table border=2><tr><td>email</td><td>Name</td><td>mobile</td></tr>";
while($row=mysqli_fetch_array($query))
{
    echo "<tr>";
    echo "<td>".$row["email"]."</td>";
    echo "<td>".$row["name"]."</td>";
    echo "<td>".$row["mobile"]."</td>";
    $email=$row["email"];
    echo "<td> <a href=edit.php?email=$email>Edit</a>";
    $email=$row["email"];
    echo "<td> <a href=delete.php?email=$email>delete</a>";
    echo "</tr>";
}
echo "</table>";
mysqli_close($con);

?>
