<?php 
    include("conexion.php");
    $con=conectar();

$id=$_GET['id'];

$sql="SELECT * FROM compra WHERE id='$id'";
$query=mysqli_query($con,$sql);

$row=mysqli_fetch_array($query);
?>

<!DOCTYPE html>
<html lang="en">
    <head>
        <title>Editar registro</title>
        <h1>Modificar datos del vehículo</h1>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <link href="css/style.css" rel="stylesheet">
        <title>Actualizar</title>
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-giJF6kkoqNQ00vy+HMDP7azOuL0xtbfIcaT9wjKHr8RbDVddVHyTfAAsrekwKmP1" crossorigin="anonymous">
        
    </head>
    <body>
                <div class="container mt-5">
                    <form action="update.php" method="POST">
                                <input type="text" class="form-control mb-3" name="compañia" placeholder="Compañía" value="<?php echo $row['compañia']  ?>">
                                <input type="number" class="form-control mb-3" name="año" placeholder="Año" value="<?php echo $row['año']  ?>">
                                <input type="text" class="form-control mb-3" name="modelo" placeholder="Modelo" value="<?php echo $row['modelo']  ?>">
                                <input type="text" class="form-control mb-3" name="color" placeholder="Color" value="<?php echo $row['color']  ?>">
                                <input type="text" class="form-control mb-3" name="estado" placeholder="Estado" value="<?php echo $row['estado']  ?>">
                                
                                <input type="submit" class="btn btn-primary btn-block" value="Actualizar">
                    </form>
                    
                </div>
    </body>
</html>