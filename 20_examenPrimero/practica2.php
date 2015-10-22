<?php
Echo "PRACTICA 2: ";echo "<br />";echo "<br />";
/*
Realizar una funcion crearMatriz de tantas filas y tantas columnas
se rellenara a partir de un valor inicial
y se ira incrementando
*/
	function crearMatriz($filas,$columnas,$valIni,$incremento){

// Los indices de fila seran X1 X2 Xn y los de columna Y1 Y2 Yn
		$V=array();
		$valor=$valIni;
		for($i=1;$i<=$filas;$i++){ //Utilizamos for por que si que sabes cuantos son
			for($j=1;$j<=$columnas;$j++){
				$fila="X".$i;
				$col="Y".$j;
				$V[$fila][$col]=$valor;
				$valor=$valor+$incremento;
			}
		}
		return $V;
	}
	
	//Ejercicio B
	function mostrarMatriz($matriz){
	//necesitamos dos "foreach" para recorrer la matriz porque tiene dos dimensiones
		foreach ($matriz as $fila=>$col) //Cada fila contiene columnas
			foreach ($col as $col=>$valor){ //Y cada columna contiene un valor
			echo "Para el índice ".$fila." e índice ".$col." tiene el Valor: ".$valor;
			echo "<br />";
		}
	}

//Ejercicio C
	function dibujarMatriz($matriz){
		foreach ($matriz as $fila=>$col){ //Cabecera de la fila x1, x2...
			echo "| ".$fila." | ";
			foreach ($col as $valor) //Entra en el forech e imprime los valores de cada fila
				echo $valor." | ";
			echo "<br />";
		}
	}

echo "Crear matriz y print_r:";echo "<br />";
$mat=crearMatriz(3,2,3,2);
print_r($mat);echo "<br />";echo "<br />";

echo "Función mostrarMatriz:";echo "<br />";
mostrarMatriz($mat);echo "<br />";

echo "Función dibujarMatriz:";echo "<br />";
dibujarMatriz($mat);

?>