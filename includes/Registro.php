<?php
if (isset($_POST ['btnregistro'] 
$NombreU=$_POST['txtNombreU'];
$Nombre=$_POST['txtNombre'];
$Apellidos=$_POST['txtApellidos'];
$CorreoEl=$_POST ['txtCorreoEl'];
$Password=$_POST['txtPassword'];
if($NombreU==" ")($Nombre==" ")($Apellidos=="") ($CorreoEl==" ") ($Password==" "){
	echo "verifica los datos que algun campo no este vacio";
}
else{
	$Inserta=Insert INTO dlip7
	Usuario(NombreU,Nombre, Apellidos,CorreoEl,Password) value($NombreU,$Nombre; $Apellidos, $CorreoEl, $Password);
	$Insertado=$conecta=query($inserta);
	if($Insertado>0){
		echo "Entrar a la interfas del registro ";
	}
}
$Conecta-> clase():
)) 

}
?>