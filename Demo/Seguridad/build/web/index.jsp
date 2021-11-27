<%-- 
    Document   : index
    Created on : 27/10/2021, 05:35:13 PM
    Author     : Manuel
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
    <head>
        <meta name="viewport" content="width=device-width,initial-scale=1,maximum-scale=1">
        <title> JOYERÍA </title>
        <link rel="shortcut icon"  href="presentacion/imagenes/icono.ico"/>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="presentacion/css/login.css" />
        <link rel="stylesheet" href="presentacion/css/principal.css" />
    </head>
    <body>
        <div class= "pagina">
                        
            <div class="header">
                <div class="logo">
                    <img src="presentacion/imagenes/lgo3.png" width="10%">
                </div>
                <img src="presentacion/imagenes/header.jpg" width="100%">
            </div>
            
            <div class="login-box">
                <img class="avatar" src="presentacion/css/logo5.png" alt="logo">
                <h1 id="loguin">Inicio de sesión</h1>
                <form method="post" name="formulario" action="control/validar.jsp">
                    <table>
                        <tr><th>Usuario</th><th><input type="text" name="usuario" required></th></tr>
                        <tr><th>clave</th><th><input type="password" name="clave" required></th></tr>
                        <tr><th><input type="submit" value="Ingresar"></th><th><input type="submit" value="Cancelar"></th></tr>
                    </table> 
                </form>
            </div>

            <div class="contenido">
                <h1>BIENVENIDO</h1>
                <p>  Una pagina web potente y de fácil manejo en el sector de la administración de SEGURIDAD.
                </p>
                
                <p align="center">
                    <img src="presentacion/imagenes/mwlc.jpg" width="50%">
                </p>
                <p> En Colombia, el sector SEGURIDAD es uno de los principales Del país, es por eso que en DATA DOLPHINS pensamos en ti y lo mejor para administrar tu SEGURIDAD.
                </p>
            </div>
            
            <div class="footer">
                <address align="center">&copy; Todos los Derechos reservados - Desarrollado por DATA DOLPHINS </address>
            </div>
        </div>
    </body>
</html>
