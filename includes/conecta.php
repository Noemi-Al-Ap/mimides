<?php
//decaracion de valores de conecion
$Server="Localhost";
$Usuario="root";
$Pasword=" ";
$bd="mimi";
$Conecta:mysqli_connect($Server,$Usuario,$Pasword,$bd)

if($Conecta->connect_error){
	die("Error al conectar la Base de Datos". $Conecta->conect_error);
}
else{
	echo(Se a conectado  la Base de Datos)
}
?>
