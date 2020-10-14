
<? error_reporting(0);

    $conn = mysqli_connect ("127.0.0.1", "root", "");
    mysqli_select_db($conn,"biblioteca1");
    if(!$conn)
        die("Server error");


    $result = mysqli_query($conn, "SELECT * FROM Carti");
    $books = mysqli_fetch_assoc($result);

    echo $books["Name"];
?>
<?php
include "add.php";
include "output.php";
?>



