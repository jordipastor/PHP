<?
    /*
        * Ejemplo de constante en: php.net/manual/es/function.define.php
        * que esta en los apuntes
        * utiliza el par instruccion-valor
    */
    define("CONSTANTE", hola mundo);
    echo   CONSTANTE;
    //Como es sesitive case no debería funcionar
    echo Constante;
    
    define("PI",3.14);
    print"<p>El valor de PI es: PI</p>\n";
    print"<p>Tres coma catorce es: ".PI."</p>\n";
    
    /*
        * INF cualquier numero demasiado grande, como el infinito
        * PHP_INT_MAX corresponde al numero maximo, permitido por un Integer,
        * del que es capaz nuestro equipo
    */
    $maximo=PHP_INT_MAX;
    print "<p>El mayor número que permite una variable de tipo entero es: $maximo</p>\n";
    
    //PHP_INT_SIZE es la version de PHP_INT_MAX para arquitecturas de 32 bits
    $tamanio=PHP_INT_SIZE;
    print"<p>Los enteros se guardan utilizando $tamanio bytes</p>";
?>