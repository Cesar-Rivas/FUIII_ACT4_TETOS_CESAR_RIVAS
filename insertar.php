<?php
include("conexion.php");
$con=conectar();

$compañia=$_POST['compañia'];
$año=$_POST['año'];
$modelo=$_POST['modelo'];
$color=$_POST['color'];
$estado=$_POST['estado'];

$sql="INSERT INTO compra( `compañia`, `año`, `modelo`, `color`, `estado`) VALUES('$compañia','$año','$modelo', `$color`, `$estado`)";
$query= mysqli_query($con,$sql);

if($query){
    Header("Location: index.php");
}else {
    echo "Hay un problema";
}
?>