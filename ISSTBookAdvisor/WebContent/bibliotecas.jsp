<!DOCTYPE html>

<html>
<head>
    <title>BookAdvisor</title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">
    <link href="layout/styles/layout.css" rel="stylesheet" type="text/css" media="all">
    <link rel="icon"
          type="image/png"
          href=images/logo.png>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>

    <link href="//netdna.bootstrapcdn.com/bootstrap/3.2.0/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
    <script src="//netdna.bootstrapcdn.com/bootstrap/3.2.0/js/bootstrap.min.js"></script>
    <script src="//code.jquery.com/jquery-1.11.1.min.js"></script>
    <link href="layout/styles/style.css" rel="stylesheet" type="text/css" media="all">

    <script src="layout/scripts/index.js"></script>
</head>
<body id="top">

<!-- login section-->
<div class="wrapper row0">
    <div id="topbar" class="hoc clear">
        <div class="fl_right">
            <ul class="nospace inline pushright">
                <li><i class="fa fa-sign-in"></i> <a data-toggle="modal" data-target="#login">Login</a></li>
                <li><i class="fa fa-user"></i> <a data-toggle="modal" data-target="#signup">Crear cuenta</a></li>
            </ul>
        </div>

    </div>
</div>

<!-- end login section-->


<!-- navigation menu-->
<div class="wrapper row1">
    <header id="header" class="hoc clear">
        <div id="logo" class="fl_left">
            <h1><a href="index.html" style="font-family: 'Times New Roman';">BookAdvisor</a></h1>
            <i class="fa fa-map-o"></i>
            <p>Reseñas literarias</p>
        </div>
        <nav id="mainav" class="fl_right">
            <ul class="clear">
                <li class="active"><a href="index.html">Inicio</a></li>

                <li><a href="librerias.html">Librerías</a></li>
                <li><a href="editoriales.html">Editoriales</a></li>
                <li><a href="bibliotecas.html">Bibliotecas</a></li>



                <li><a href="contact.html">Contacto</a></li>
            </ul>
        </nav>
    </header>
</div>
<!-- end navigation-->

<!-- Modal Become a member -->
<form action="#" method="post" id="newmember" >
    <div class="modal fade" id="signup" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
        <div class="modal-dialog">
            <div class="modal-content">
                <div class="modal-header">
                    <button type="button" class="close" data-dismiss="modal"><span aria-hidden="true">×</span><span class="sr-only">Cerrar</span></button>
                    <h4 class="modal-title" id="myModalLabel">Crear cuenta</h4>
                </div>
                <div class="modal-body">
                    <div class="form-group has-feedback">
                        <label class="control-label" for="firstnameinput">* Nombre</label>
                        <input type="text" class="form-control" id="firstnameinput" aria-describedby="firstnameinput" required="">
                        <span class="glyphicon glyphicon-ok form-control-feedback" aria-hidden="true"></span>
                    </div>

                    <div class="form-group has-feedback">
                        <label class="control-label" for="lastnameinput">* Apellidos</label>
                        <input type="text" class="form-control" id="lastnameinput" aria-describedby="lastnameinput" required="">
                        <span class="glyphicon glyphicon-ok form-control-feedback" aria-hidden="true"></span>
                    </div>

                    <div class="form-group has-feedback">
                        <label class="control-label" for="emailinput">* Email</label>
                        <input type="email" class="form-control" id="emailinput" aria-describedby="emailinput" required="">
                        <span class="glyphicon glyphicon-ok form-control-feedback" aria-hidden="true"></span>
                    </div>

                    <div class="form-group has-feedback">
                        <label class="control-label" for="passwordinput">* Contraseña</label>
                        <input type="password" class="form-control" id="passwordinput" aria-describedby="passwordinput" required="">
                        <span class="glyphicon glyphicon-ok form-control-feedback" aria-hidden="true"></span>
                    </div>

                    <div class="form-group has-feedback">
                        <label class="control-label" for="re-enterpasswordinput">* Repita su contraseña</label>
                        <input type="password" class="form-control" id="re-enterpasswordinput" aria-describedby="re-enterpasswordinput" required="">
                        <span class="glyphicon glyphicon-ok form-control-feedback" aria-hidden="true"></span>
                    </div>



                    <div class="form-group">
                        <button type="button" class="btn btn-primary" data-dismiss="modal">Crear cuenta</button>
                    </div>


                </div><!-- end modal-Body -->

                <div class="logmod__alter">
                    <div class="logmod__alter-container">
                        <a href="#" class="connect facebook">
                            <div class="connect__icon">
                                <i class="fa fa-facebook"></i>
                            </div>
                            <div class="connect__context">
                                <span>Crear cuenta con <strong>Facebook</strong></span>
                            </div>
                        </a>

                        <a href="#" class="connect googleplus">
                            <div class="connect__icon">
                                <i class="fa fa-google"></i>
                            </div>
                            <div class="connect__context">
                                <span>Crear cuenta con <strong>Google</strong></span>
                            </div>
                        </a>
                    </div>
                </div>
            </div>
        </div>
    </div><!-- end become a member modal -->
</form> <!-- end Form -->

<!-- Modal Login -->
<form id="logingform" action="/" method="post">
    <div class="modal fade" id="login" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
        <div class="modal-dialog">
            <div class="modal-content">
                <div class="modal-header">
                    <button type="button" class="close" data-dismiss="modal"><span aria-hidden="true">×</span><span class="sr-only">Cerrar</span></button>
                    <h4 class="modal-title" id="myModalLabel">Login</h4>
                </div>

                <div class="modal-body">
                    <div class="form-group has-feedback">
                        <label class="control-label">Email</label>
                        <input type="email" class="form-control" id="inputSuccess2" aria-describedby="inputSuccess2Status" placeholder="Email">
                        <span class="glyphicon glyphicon-ok form-control-feedback" aria-hidden="true"></span>
                    </div>

                    <div class="form-group has-feedback">
                        <label class="control-label">Contraseña</label>
                        <input type="password" class="form-control" id="inputSuccess2" aria-describedby="inputSuccess2Status" placeholder="Contraseña">
                        <span class="glyphicon glyphicon-ok form-control-feedback" aria-hidden="true"></span>
                    </div>

                    <a class="btn btn-primary" href="profile.html"> Acceder</a>
                    <input type="checkbox" value="rememberme" id="rememberme" style="display: inline; margin-left: 300px;"> Recordarme<br/><br/>

                    <a href="#">¿Olvidaste la contraseña?</a>

                </div>

                <div class="modal-footer">
                    <h4 class="modal-title" id="myModalLabel">Crear cuenta</h4>
                    Si no eres miembro todavía<a data-toggle="modal" data-target="#signup" data-dismiss="modal"> regístrate aquí</a>
                    <!--<button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
                    <button type="button" class="btn btn-primary">Save changes</button>-->
                </div>

                <div class="logmod__alter">
                    <div class="logmod__alter-container">
                        <a href="#" class="connect facebook">
                            <div class="connect__icon">
                                <i class="fa fa-facebook"></i>
                            </div>
                            <div class="connect__context">
                                <span>Acceder con <strong>Facebook</strong></span>
                            </div>
                        </a>

                        <a href="#" class="connect googleplus">
                            <div class="connect__icon">
                                <i class="fa fa-google"></i>
                            </div>
                            <div class="connect__context">
                                <span>Acceder con <strong>Google</strong></span>
                            </div>
                        </a>
                    </div>
                </div>

            </div>
        </div>
    </div><!-- end become a member modal -->
</form> <!-- end login form -->



<!-- central -->
<div class="wrapper row3">
  <main class="hoc container clear"> 
    <div class="content ">
      <h2>Bibliotecas</h2>
        <!-- primer resultado de librerias -->
      <div class="result">
        <div class="one_third first"><img src="images/elipa.jpg"></div>
        <div class="two_third">
          <p>Nombre: La Elipa</p>
          <p>Dirección: Calle de Ntra. Sra. del Villar, 6, 28017 Madrid</p>
          <p>Teléfono: 914 03 63 22</p>
        </div>
      </div>
      <!-- primer resultado de librerias -->
      <div class="result">
        <div class="one_third first "><img src="images/retiro.jpg"></div>
        <div class="two_third">
          <p>Nombre: Retiro Elena Fortún</p>
          <p>Dirección: Calle del Dr. Esquerdo, 189, 28007 Madrid</p>
          <p>Teléfono: 915 01 91 46</p>
        </div>
      </div>
    </div>
    <div class="clear"></div>
  </main>
</div>

<!-- pie de pagina -->
<div class="wrapper row4">
  <footer id="footer" class="hoc clear">
    <div class="one_third first">
      <h6 class="title">Información de contacto</h6>
      <ul class="nospace linklist contact">
        <li><i class="fa fa-map-marker"></i>
          <address>
            Escuela Técnica Superior de Telecomunicaciones
          </address>
        </li>
        <li><i class="fa fa-phone"></i>(123) 456 789<br></li>
        <li><i class="fa fa-fax"></i> (123) 456 789</li>
        <li><i class="fa fa-envelope-o"></i> info@bookadvisor.com</li>
      </ul>
    </div>
  </footer>
</div>

<!-- copyright -->
<div class="wrapper row5">
  <div id="copyright" class="hoc clear">
    <p class="fl_left">Copyright &copy; 2018 - All Rights Reserved - <a href="#">BookAdvisor</a></p>
    <p class="fl_right">Thanks to <a target="_blank" href="http://www.os-templates.com/" title="Free Website Templates">OS Templates</a></p>
  </div>
</div>

<a id="backtotop" href="#top"><i class="fa fa-chevron-up"></i></a>

<!-- JAVASCRIPTS -->
<script src="../layout/scripts/jquery.min.js"></script>
<script src="../layout/scripts/jquery.backtotop.js"></script>
<script src="../layout/scripts/jquery.mobilemenu.js"></script>
<script src="../layout/scripts/jquery.placeholder.min.js"></script>

</body>
</html> 