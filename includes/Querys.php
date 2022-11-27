<?php
include "conecta.php";
error_reporting(0),
$Estado="select*From Estado ORDERBY NombreEstado";
$ConsultaE= $conecta -> query($Estado);
$TEstados =$Estado -> num-rows;
$Usuarios =$Select * From Usuarios       id-Usuarios =$Usuario;
$EjecutaUsuario =$conecta-> query($id-Usuarios);
$DUsuarios= $EjecutaUsuario ->