<html>
    <head></head>
    <body> <form>
        <input type="submit" value="logout" name="logout">
    </form>
<?php
if($_COOKIE['NAME']=='') {
    header('Location: cookielogin.php');
}
else
{
    echo "The value is- " .$_COOKIE["NAME"];  
    
}

   if(isset($_POST['logout'])) {

       header('Location: cookielogin.php');
   }


?>
</body>
</html>