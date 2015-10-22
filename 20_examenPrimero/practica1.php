<?php


	
	function crearArray($ind1,$ind2,$val1,$val2,$n=5){ //n=numero elementos por defecto 5	
		$v=array();
		//Primero construyo el array
		for($i=0;count($v)<$n;$i++){
			//Un random para el indice y otro para el valor contenido
			$indice="X".rand($ind1,$ind2);//calcular un numero aleatorio entre ind1 y ind2
			$valor=rand($val1,$val2);
			$v[$indice]=$valor;
		}
		//Ahora que ya esta construido puede consultarla
		/*Se pueden devolver dos valores en el return?*/
		global $max; //La variable tiene que ser global
		$max=max($v); //El maximo del array
	return $v; //Devuelve el array
	}

	function mostrarArray($vector){
		//recorrer vector mostrando cada elemento
		foreach ($vector as $indice=>$elemento){ //foreach por que desconocemos los indices
			echo "$elemento |";
		}
		//y mostrar el máximo al final
		echo max($vector)." |";echo "<br />";
		
		//recorrer vector para mostrar los índices
		foreach ($vector as $indice=>$elemento){
			echo "$indice |";
		}
	}

	//En la siguiente función paso el parámetro por referencia "&"
	//para que el vector que se le pasa se vea afectado
	function eliminarMaximo(&$vector){
		//primero encontramos el índice de mayor valor
		$max_key = max( array_keys( $vector ) ); //Obtiene los indices de $vector y luego calcula su indice maximo
		echo "Máximo Índice = $max_key";echo "<br />";
		unset($vector[$max_key]); //Eliminame este elemento
	}

	Echo "PRACTICA 1: "; echo "<br />";

//Ejercicio B
$arrayNew=crearArray(10,95,100,200,8); //$arrayNew lo creamos con crearArray por sus parametros
echo "print_r:";echo "<br />";
print_r($arrayNew);echo "<br />";
echo "Máximo = ".$max;echo "<br />";

//Ejercicio C
echo "<br />";
echo "mostrarArray:";echo "<br />";
mostrarArray($arrayNew);echo "<br />";
echo "<br />";

//Ejercicio D
echo "eliminarMaximo:";echo "<br />";
eliminarMaximo($arrayNew);
mostrarArray($arrayNew);echo "<br />";

//Eliminar el elemento mínimo
echo "<br />";
echo "eliminar Mínimo:";echo "<br />";
$minValor=min($arrayNew);
echo "Mínimo = ".$minValor;echo "<br />";
$ind = array_search ($minValor , $arrayNew ); //Buscame en el array $arrayNew el elemento $minValor
unset($arrayNew[$ind]); //Un vez tienes el indice ya se puede borrar el elemento
mostrarArray($arrayNew);
?>