<!DOCTYPE html>
<html lang="en">

<head>
    <title>Insert data</title>
</head>
<body>
    <form method="post">
    
    
</form>
        
    
</body>
</html>
<?php

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
