<?php
	function tiempoVida($mes, $dia, $anyo, $tipo){
		//Obtenemos la fecha de hoy en segundos Unix
		$hoy = time();
		//Obtenemos la fecha de nacimiento en segundos Unix
		$fNacimiento = mktime(0,0,0,$mes, $dia, $anyo);
		switch ($tipo) {
			case 'm':
				/*
				Restamos las dos fechas en segundos y las dividimos entre
				los segundos de un anyo.
				Y multiplicamos por los doce meses de cada anyo.
				*/
					$edad = intval((($hoy - $fNacimiento)/ 31536000)* 12);
					echo "La cantidad de meses entre el " . date('d/m/Y', $fNacimiento) .
					" y " .date('d/m/Y', $hoy) . " son " . $edad . " meses.";
				break;

			case 'd':
				break;

			case 'a':
				//Como no quiero complicarme la vida considero que el anyo tiene 365 dias
				break;
			
			default:
				# code...
				break;
		}
	}

	$diaNac = (int) $_POST['diaNac'];
	$anyoNac = (int) $_POST['anyoNac'];
	$mesNac = (int) $_POST['mesNac'];
	$tipoCalculo = $_POST['tipoCalculo'];
	tiempoVida($mesNac, $diaNac, $anyoNac, $tipoCalculo);
	//tiempoVida(12, 12, 2003, 'm');
?>