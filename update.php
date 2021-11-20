<?php

include("conexion.php");
$con=conectar();

$id=$_POST['id'];
$compañia=$_POST['compañia'];
$año=$_POST['año'];
$modelo=$_POST['modelo'];
$color=$_POST['color'];
$estado=$_POST['estado'];

$sql="UPDATE compra SET  id='$id',compañia='$compañia',año='$año',modelo='$modelo',color='$color',estado='$estado' WHERE id='$id'";
$query=mysqli_query($con,$sql);

    if($query){
        Header("Location: index.php");
    }
?>