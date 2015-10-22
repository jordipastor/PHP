<?php // Ejemplo funciones aprenderaprogramar.com
function operaciones($n1, $n2, $operacion) {
     $resultado = 0;
     switch ($operacion){
       case "Sumar": $resultado = $n1 + $n2;break;
       case "Restar": $resultado = $n1 - $n2;break;
       case "Multiplicar": $resultado = $n1 * $n2;;break;
       }
 return $resultado; // Devolver el resultado
}

// Llamar a la función operaciones
$r = operaciones(5, 7, "Sumar");
echo $r . "<br>";
// O podemos imprimir directamente
echo operaciones(15, 8, "Restar");
echo "<br>";
echo operaciones(5, 8, "Multiplicar");
?>