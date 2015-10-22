<?php
	function anyosVida($fechaNacimiento){
//Primero obtenemos la fecha de hoy en segundos
		$hoy = mktime(date(0,0,0, date("m"), date("d"), date("Y")));

//Ahora restamos las dos fechas y las dividimos entre un anyo
		$edad = intval(($hoy - $fechaNacimiento)/31536000); //Para redondear

		echo "La cantidad de años entre mi fecha de nacimiento "
		 . date("d/m/Y", $fechaNacimiento) . "y la fecha de hoy " . date("d/m/Y", $hoy)
		 . "es: " . $edad . "años.";
	}

//Este es un truco que he econtrado en Internet para hacer una generalizacion
	$diaNacimiento = $GET['diaNacimiento'];
	$mesNacimiento = $GET['$mesNacimiento'];
	$anyoNacimiento = $GET['$anyoNacimiento'];

//Pasamos la fecha de nacimiento a segundos
	$fNaci = mktime(0,0,0,$mesNacimiento, $diaNacimiento, $anyoNacimiento);

/*
Mi opinion la metodoligia de las fechas en PHP es compresible
pero lleva facilmente a equivocos
*/
?>