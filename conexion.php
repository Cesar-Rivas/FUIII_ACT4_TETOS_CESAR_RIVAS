<?php
function conectar(){
    $host="localhost";
    $user="root";
    $pass="";

    $bd="db_tetos_cars_cesar_rivas";

    $con=mysqli_connect($host,$user,$pass);

    mysqli_select_db($con,$bd);

    return $con;
}
?>
