<!DOCTYPE html>
<html lang="es">
    <head>
        <meta charset="utf-8" />
        <title>Tema de las constantes en PHP</title>
        <meta name="autor" content="libro de Francisco Ramis, alumno Jordi Pastor" />
    </head>

    <body>
        <?php
            // Las constantes
            define( "PI" , 3.141618);
            define( "euroPelas" , 166.380 );
            define("ecu" , 1/PI);

            echo "El valor de la constante PI es: " . PI . "<br />"\n;
            echo "El cambio entre el Euro y las antiguas Pesetas es de: " , euroPelas , "<br />"\n;
            echo "Un Euro son: ".ecu."Pesetas"."<br />\n";
        ?>
    </body>

</html>
</DOCTYPE>