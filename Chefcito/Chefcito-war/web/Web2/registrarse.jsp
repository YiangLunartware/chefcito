<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link href='https://fonts.googleapis.com/css?family=Roboto:400,300,500,400italic,500italic,300italic' rel='stylesheet' type='text/css'>
        <link rel="stylesheet" type="text/css" href="estilos/estilos.css">
        <link rel="stylesheet" type="text/css" href="estilos/fonts.css">
        <meta charset="utf-8">
        <link rel="icon" type="image/png" href="">
        <title>Chefcito</title>
        <!-- GALERIA DE IMAGENES -->
        <script type="text/javascript" src="js/jquery-1.10.1.min.js"></script>
        <script type="text/javascript" src="js/jquery.fancybox.pack.js?v=2.1.5"></script>
        <!-- MENU STICKY -->
        <script src="js/main.js"></script>
        <!-- CARGA DE PAGINA -->
        <script  src="js/pace.min.js"></script>
        <!-- MATERIAL DESIGN -->
        <link rel="stylesheet" href="https://storage.googleapis.com/code.getmdl.io/1.0.6/material.cyan-teal.min.css" />
        <script src="https://storage.googleapis.com/code.getmdl.io/1.0.6/material.min.js"></script>
        <link rel="stylesheet" href="https://fonts.googleapis.com/icon?family=Material+Icons" />
        <link rel="stylesheet" href="estilos/styles.css"/>
        <link rel="stylesheet" href="estilos/palette.css"/>
    </head>
    <body>
        <!-- MATERIAL DESIGN -->
        <div class="mdl-layout mdl-js-layout mdl-layout--fixed-header">
            <header class="mdl-layout__header">
                <div class="mdl-layout__header-row">
                    <div class="mdl-layout-spacer"></div>
                    <div class="logo">
                        <img src="images/propuesta11_logo.png" width="200">
                    </div>
                    <div class="mdl-layout-spacer"></div>
                </div>
            </header>
            
            <main class="mdl-layout__content">

                <!-- BOTON-IR ARRIBA -->
                <span class="ir-arriba icon-arrow-up"></span>

                <div class="mdl-grid">
                    <div class="mdl-cell mdl-cell--4-col mdl-cell--2-col-tablet mdl-cell--hide-phone"></div>
                    <div class="mdl-cell mdl-cell--4-col mdl-cell--4-col-tablet mdl-cell--4-col-phone mdl-typography--text-center">
                        <div class="mdl-typography--display-3">
                            Bienvenid@
                        </div>
                        <br/>
                        <div class="mdl-typography--headline--color-contrast">
                            Investiga, aprende y cocina :)
                        </div>
                        <br/>
                        <br/>
                        <form action="#">
                            <div class="mdl-textfield mdl-js-textfield mdl-textfield--floating-label">
                                <input class="mdl-textfield__input" type="text" id="nombres">
                                <label class="mdl-textfield__label" for="nombres">Nombres</label>
                            </div>
                            <br/>
                            <div class="mdl-textfield mdl-js-textfield mdl-textfield--floating-label">
                                <input class="mdl-textfield__input" type="text" id="apellidos">
                                <label class="mdl-textfield__label" for="apellidos">Apellido Paterno</label>
                            </div>
                            <br/>
                            <div class="mdl-textfield mdl-js-textfield mdl-textfield--floating-label">
                                <input class="mdl-textfield__input" type="text" id="apellidos">
                                <label class="mdl-textfield__label" for="apellidos">Apellido Materno</label>
                            </div>
                            <br/>
                            <div class="mdl-textfield mdl-js-textfield mdl-textfield--floating-label">
                                <input class="mdl-textfield__input" type="email" id="correo" required>
                                <label class="mdl-textfield__label" for="correo">Correo</label>
                            </div>
                            <br/>
                            <div class="mdl-textfield mdl-js-textfield mdl-textfield--floating-label">                                
                                <input class="mdl-textfield__input" type="date" id="fecnac">
                                <label class="mdl-textfield__label" for="fecnac">Fecha de nacimiento</label>
                            </div>
                            <br/>
                            <div class="mdl-textfield mdl-js-textfield mdl-textfield--floating-label">
                                <input class="mdl-textfield__input" type="text" id="usuario" required>
                                <label class="mdl-textfield__label" for="usuario">Usuario</label>
                            </div>
                            <br/>
                            <div class="mdl-textfield mdl-js-textfield mdl-textfield--floating-label">
                                <input class="mdl-textfield__input" type="password" id="contr" required>
                                <label class="mdl-textfield__label" for="contr">Contraseña</label>
                            </div>
                            <br/>
                            <div class="mdl-textfield mdl-js-textfield mdl-textfield--floating-label" required>
                                <input class="mdl-textfield__input" type="password" id="contr2">
                                <label class="mdl-textfield__label" for="contr2">Confirmar Contraseña</label>
                            </div>
                            <br/><br/>
                            <label class="mdl-checkbox mdl-js-checkbox mdl-js-ripple-effect mdl-typography--text-left" for="private">
                                <input type="checkbox" id="private" class="mdl-checkbox__input">
                                <span class="mdl-checkbox__label" id="lblPrivate">Privado</span>
                                <div class="mdl-tooltip" for="lblPrivate">
                                    Si seleccionas esta opción,<br/>
                                    nadie podrá ver tu perfil.
                                </div>
                            </label>
                            
                            <br/><br/><br/>
                            <button class="mdl-button mdl-js-button mdl-button--raised mdl-button--colored">
                                Registrarte
                            </button>
                            <br/>
                            <br/>
                            <a class="mdl-button--primary" href="login.jsp">
                                ¿Ya tienes una cuenta? Ingresar
                            </a>
                        </form>
                        <br/>
                        <br/>
                        <br/>
                        <br/>
                        <br/>
                        <br/>
                    </div>
                    <div class="mdl-cell mdl-cell--4-col mdl-cell--2-col-tablet mdl-cell--hide-phone"></div>
                </div>

                <footer class="mdl-mini-footer fixed-botton">
                    <div class="mdl-mini-footer__left-section">
                        <div class="mdl-logo">Copyright 2015 GF websites</div>
                        <ul class="mdl-mini-footer__link-list">
                            <li><a href="www.facebook.com"><span class="icon-facebook"></span></a></li>
                            <li><a href="www.twitter.com"><span class="icon-twitter"></span></a></li>
                            <li><a href="www.instagram.com"><span class="icon-instagram"></span></a></li>
                            <li><a href="plus.google.com/up/connect"><span class="icon-google-plus"></span></a></li>
                        </ul>
                    </div>
                </footer>
            </main>
        </div>
    </body>
</html>
