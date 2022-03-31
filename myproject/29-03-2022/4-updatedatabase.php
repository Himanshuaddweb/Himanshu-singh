<!DOCTYPE html>
<html lang="en">

<head>
    <title>update data</title>
</head>

<body>
    <form method="post">
        Id:<input type="text" name="id" /><br />
        name:<input type="text" name="name" /><br />
        address:<input type="text" name="address" /><br />
        mobile:<input type="text" name="mobile" /><br />
        <input type="submit" name="update" value="update data" />
    </form>
</body>
</html>

<?php
if (isset($_POST['update'])) {
    
    $id = $_POST['id'];
    $name = $_POST['name'];
    $address = $_POST['address'];
    $mobile =$_POST['mobile'];
    $con = mysqli_connect("localhost", "root", "", "databases") or die("Error in Connection");
    $query = mysqli_query($con, "update Student set name='$name',address='$address',mobile=$mobile where id=$id; ") or die("Error in Query");
    if ($query) {
        echo "<script>alert('Data upldate');</script>";
    } else {
        echo "<script>alert('Error in updating');</script>";
    }

    mysqli_close($con);
}
?>