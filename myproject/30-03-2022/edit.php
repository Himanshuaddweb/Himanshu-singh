<html>
    <body>
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
</body>
    </html>
<?php
$email=$_GET['email'];
$con=mysqli_connect("localhost","root","","databases") or die("Error in Connection");
$query=mysqli_query($con,"select * from signup where email='$email'") or die("Error in query");
while($row=mysqli_fetch_array($query))
{
    $semail=$row["email"];
    $sPASSWPRD=$row["PASSWORD"];
    $srepassword=$row["repassword"];
    $sname=$row["name"];
    $smobile=$row["mobile"];
}
mysqli_close($con);
?>
<!DOCTYPE html>
<html lang="en">

<head>
    <title>update data</title>
</head>

<body>
    <form method="post">
        email:<input type="text" name="email" value="<?php echo $semail?>"><br />
        PASSWORD:<input type="text" name="PASSWORD" value="<?php echo $sPASSWPRD?> "/><br />
        repassword:<input type="text" name="repassword" value= "<?php echo $srepassword?>"/><br />
        name:<input type="text" name="name" value= "<?php echo $sname?>" /><br />
        mobile:<input type="text" name="mobile" value= "<?php echo $smobile?>" /><br />
        <input type="submit" name="update" value="update data" />
    </form>
</body>
</html>

<?php
if (isset($_POST['update'])) {
    
    $pemail = $_REQUEST['email'];
    
    $con = mysqli_connect("localhost", "root", "", "databases") or die("Error in Connection");
    $query = mysqli_query($con,"select * from signup where email='$pemail'; ") or die("Error in Query");
    if ($query) {
        echo "<script>alert('Data upldate');</script>";
    } else {
        echo "<script>alert('Error in updating');</script>";
    }

    mysqli_close($con);
}
?>