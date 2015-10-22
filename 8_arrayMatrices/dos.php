<?php
	$vectorUno[1]; //Forma sencilla de declarar la array
	$el_array=array('Enero',10.3,TRUE); //Un array escalar puede contener valores de distinto tipo
	print_r($el_array); //se supone que print_r es para debujear el array
	
	// ejemplo segun su dimension------------------------------------------
	//los vectores son arrays unidimensionales
	$color[0]="magenta";
	$color[1]="cian";
	$color[3]="cadmio";
	print "<br />\n";
	//var_dump($primarios); mejor no utilizar ya que imprime demasiados detalles
	print_r($color);
	
	print "<br />\n";
	// matrices array multidimensionales
	$color[4]["secundario"][6]="verde";
	print_r($color);
	
	// ejemplo de array's escalares
	print "<br />\n";
	print "<pre>\n";
	$forma[0]="cuadrado";
	$forma[1]="rectangulo";
	$forma[2]="triangulo";
	$forma[3]="obtusangulo";
	$forma[4][5]="obtusangulo";
	/*print "</pre><br />\n";
	print "<blockquote>";
	$forma[6]="rombo";
	$forma[7]="circulo";*/
	print_r($forma);

	//array's asociativos
	print "<br />\n";
	$persona[nombre]="Carlos";
	$persona[apellido]="Apellidito";
	$persona[hobby]="maquetismo";
	//Y ahora machacamos la primera array
	$persona=array(nombre=>"Alfonso",apellido=>"OtroApellido",hobby=>"leer");
	print_r($persona);
?>