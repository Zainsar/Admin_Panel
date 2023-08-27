<?php
$conn = mysqli_connect("localhost", "root", "", "coffee");
if (!$conn) {
    die("Connection failed");
} else {
    echo "Succesful";
}
?>