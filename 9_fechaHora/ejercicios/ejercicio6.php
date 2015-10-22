<?php
        /*
Ejercicio6; Realizar una función tiempoVida2, que dada la fecha de nacimiento devuelva al número de días de vida si le paso como parámetro d, el número de meses de vida si le paso como parámetro m, y el número de años de vida si le paso a.
*/


        function tiempoVida2(){
                //Primero obtenemos la fecha de hoy en segundos
                $hoy = time();


                //Segundo obtemos la fecha de nacimiento
                $fechaNacimiento = strtotime($fechaNac);


                switch($tipo){
                        case “d”:
                        //Restamos las dos fechas en segundos y dividimos entre segundos dia
                        $edad = intval(($hoy - $fechaNacimiento)/86400);
                        echo “La cantidad de días entre el  ” . date(“d/m/Y”, $fechaNacimiento) . “y “ . date(“d/m/Y”, $hoy) . “son ” . $edad . “días.”;
                        break;


                        case “m”:
                        //Rellenamos las dos fechas con segundos y dividimos entre los segundos de un anyo y multiplicamos por los doce meses
                        $edad = invtal((($hoy - $fechaNacimiento)/31536000)*12);
                        echo “La cantidad de meses entre el  ” . date(“d/m/Y”, $fechaNacimiento .  date(“d/m/Y”, “y “ . date(“d/m/Y”, $hoy) . “son ” . $edad . “días.”));


                        case “a”:
                        //Restamos las dos fechas en segundos y dividimos entre los segundos de un anyo
                        $edad = intval(($hoy - $fechaNacimiento)/31536000);
                        echo “La cantidad de años entre el ” . date(“d/m/Y”, $fechaNacimiento) . “y ” . date(“d/m/Y”. $hoy) . “son “ . $edad . “años.”;
                        break;


                        default:
                        echo “El tipo de cálculo introducido no es correcto, debe ser ‘d’, ‘m’, o ‘a’”;
}
}
/*
Una vez fuera de la funcion la llamamos
Si fuese una array
$fechaNac = (int) $_POST[‘fechaNac’];
$tipoCalculo = $_POST[‘tipoCalculo’];
*/
echo tiempoVida2($fechaNac, $tipoCalculo);
?>