<html>
<head>
<title>Pruebas</title>
</head>
<body>
<?php
class Celda {
  private $texto;
  private $colorFuente;
  private $colorFondo;
  function __construct($tex,$cfue,$cfon)
  {
    $this->texto=$tex;
    $this->colorFuente=$cfue;
    $this->colorFondo=$cfon;
  }
  public function graficar()
  {
   echo '<td style="color:'.$this->colorFuente.';background-color:'.$this->colorFondo.'">'.$this->texto.'</td>';
  }
}

class Tabla {
  private $celdas=array();
  private $cantFilas;
  private $cantColumnas;

  public function __construct($fi,$co)
  {
    $this->cantFilas=$fi;
    $this->cantColumnas=$co;
  }

  public function cargar($fila,$columna,$valor,$cfue,$cfon)
  {
    $this->celdas[$fila][$columna]=new Celda($valor,$cfue,$cfon);
  }

  private function inicioTabla()
  {
    echo '<table border="1">';
  }

  private function inicioFila()
  {
    echo '<tr>';
  }

  private function mostrar($fi,$co)
  {
     $this->celdas[$fi][$co]->graficar(); 
  }

  private function finFila()
  {
    echo '</tr>';
  }

  private function finTabla()
  {
    echo '</table>';
  }

  public function graficar()
  {
    $this->inicioTabla();
    for($f=1;$f<=$this->cantFilas;$f++)
    {
      $this->inicioFila();
      for($c=1;$c<=$this->cantColumnas;$c++)
      {
         $this->mostrar($f,$c);
      }
      $this->finFila();
    }
    $this->finTabla();
  }
}


?>
</body>
</html>

