<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="style.css"/>
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-F3w7mX95PdgyTmZZMECAngseQB83DfGTowi0iMjiWaeVhAn4FJkqJByhZMI3AhiU" crossorigin="anonymous">
        <link rel="preconnect" href="https://fonts.googleapis.com">
        <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
        <link href="https://fonts.googleapis.com/css2?family=Abril+Fatface&family=Montserrat&display=swap" rel="stylesheet">
        <title>Menu</title>
    </head>
    <body>
        <div class="container">
            <img src="img/logo_idream_blanco.png" alt="logo"/>
            <div class="navigation">
                <ul>
                    <li>
                        <a href="/">
                            <span class="welcome">welcome</span>
                        </a>
                    </li>
                    <li>
                        <a href="/">
                            <span class="welcome">view profile</span>
                        </a>
                    </li>
                    <li>
                        <a href="/">
                            <span class="welcome">settings</span>
                        </a>
                    </li>
                    <li>
                        <a href="/">
                            <span class="welcome">log out</span>
                        </a>
                    </li>
                </ul>
            </div>
        </div>
        <div class="options">
            <p>Registros disponibles</p>
            <ul>
                <li class="registros">
                    <a href='/'>Clientes</a>
                    <a href="vendedorform.jsp">Vendedores</a>
                    <a href='/'>Proveedores</a>
                    <a href='/'>Productos</a>
                </li>
            </ul>
        </div>
        <div class="day-info">
            <img src="img/sun.svg" alt="sol"/>
        </div>
    </body>
</html>