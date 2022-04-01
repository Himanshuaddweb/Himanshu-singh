
<?php

    $email = $_REQUEST['email'];
    $con = mysqli_connect("localhost", "root", "", "databases") or die("Error in Connection");
    $query = mysqli_query($con, "delete from signup where email='$email'") or die("Error in Query");
    if ($query) {
        header('location:showdata.php');
    } else {
        echo "<script>alert('Error in deleting');</script>";
    }

    mysqli_close($con);

?>