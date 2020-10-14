<!DOCTYPE html>
<html>
<body>
<form method="post">
    Denumire:<br>
    <input type="text" name="denumire">
    <br>
    Anul editiei:<br>
    <input type="text" name="anul_editiei">
    <br>
    Numar pagini:<br>
    <input type="text" name="nr_pagini">
    <br>
    Autorii:<br>
    <input type="text" name="autorii">
    <br>


    <input type="submit" name="save" value="submit">
</form>
</body>
</html>
<?php

$denumire = $_POST['denumire'];
$anul_editiei = $_POST['anul_editiei'];
$nr_paginii = $_POST['nr_paginii'];
$autorii = $_POST['autorii'];

if(isset($_POST['save']))
{
    $sql = "INSERT INTO books (`denumire`,`anul_editiei`,`nr_paginii`, `autorii`)  VALUES ('$denumire' ,'$anul_editiei' , '$nr_paginii', '$autorii')";
    if (mysqli_query($conn, $sql)) {
        echo "New record created successfully !";
    } else {

        echo "Error: " . $sql . "
" . mysqli_error($conn);
    }
    mysqli_close($conn);
}
?>