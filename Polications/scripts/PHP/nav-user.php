<?php
function nav(){
    require 'consulta-user.php';
    global $proofuser;
    echo '<nav>';
    echo '<div id="mySidenav" class="sidenav">';
    echo '        <a href="javascript:void(0)" class="closebtn" onclick="closeNav()">&times;</a>';  /*Configuracion de Boton*/
    echo '        <a href="/GIT/DIROJ.github.io/Polications/"   >Inicio</a>';                                  /*Navegacion de Páginas*/
    
                if (verificar_rol($_SESSION["usuario"]) == 'Administrador'){
    echo '        <a href="/GIT/DIROJ.github.io/Polications/FAQ/index-admin.php"     >Preguntas Frecuentes</a>';
                    
                    $proofuser = verificar_rol($_SESSION["usuario"]);
                }else{
    echo '        <a href="/GIT/DIROJ.github.io/Polications/FAQ/index.php"     >Preguntas Frecuentes</a>';   
                    $proofuser = verificar_rol($_SESSION["usuario"]);            
                }
    echo '        <a href="/GIT/DIROJ.github.io/Polications/Foros/"   >Foros</a>';
    echo '        <a href="/GIT/DIROJ.github.io/Polications/Carreras/">Carreras</a>';
    echo '        <a href="/GIT/DIROJ.github.io/Polications/Mapa/"    >Mapa</a>';
    echo '        <a href=""></a>';
    echo '        <a href=""></a>';
    echo '        <a href=""></a>';
    echo '        <a href="/GIT/DIROJ.github.io/Polications/scripts/PHP/salir.php">Cerrar Sesión</a>';
    echo '</div>';
    echo '</nav>';
                                                                                                    /*Boton de Navegación*/
    echo '      <span onclick="openNav()" class="boton"><button class="btn"><i class="fa fa-bars fa-3x"></i></button></span>';

}
?>