<!DOCTYPE html>
<html lang="en">

<head>
    <title>delete data</title>
</head>

<body>
    <form method="post">
        Id:<input type="text" name="id" /><br />
        <input type="submit" name="delete" value="delete data" />
    </form>
</body>
</html>

<?php
if (isset($_POST['delete'])) {
    $id = $_POST['id'];
    $con = mysqli_connect("localhost", "root", "", "databases") or die("Error in Connection");
    $query = mysqli_query($con, "delete from Student where id=$id") or die("Error in Query");
    if ($query) {
        echo "<script>alert('Data deleted');</script>";
    } else {
        echo "<script>alert('Error in deleting');</script>";
    }

    mysqli_close($con);
}
?>