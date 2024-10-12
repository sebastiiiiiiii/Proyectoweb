<!DOCTYPE html> <!-- inicializar programa (! o html 5)-->

<%@ include file="estilos.jsp" %>
<html lang="en"> <!-- idioma -->

    <head>
        <meta charset="UTF-8"> <!-- caracteres habilitados (ñ,!,@...) -->
        <meta name="viewport" content="width=device-width, initial-scale=1.0"> <!-- tamaño de ventana automatico -->
        <title>Dra Pamela Honores</title> <!-- nombre al navegar -->
        <!-- enlazar los estilos css -->
        <link rel="stylesheet" href="estilos.css"> 
        <!-- Enlazar biblioteca de Fontawesome -->
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.2/css/all.min.css" integrity="sha512-z3gLpd7yknf1YoNbCzqRKc4qyor8gaKU1qmn+CShxbuBusANI9QpRohGBreCFkKxLhei6S9CQXFEbbKuqLg0DA==" crossorigin="anonymous" referrerpolicy="no-referrer" />
        <!-- Enlazar el html con el FavIcon -->
        <link rel="shortcut icon" href="imagenes/LOGO1.png" type="image/x-icon">
        <!-- Slider animado -->
        <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.7.1/jquery.min.js" integrity="sha512-v2CJ7UaYy4JwqLDIrZUI/4hqeoQieOmAZNXBeQyjo21dadnwR+8ZaIJVT8EE2iyI61OV8e6M8PP2/4hpQINQ/g==" crossorigin="anonymous" referrerpolicy="no-referrer"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/bxslider/4.2.15/jquery.bxslider.min.js" integrity="sha512-p55Bpm5gf7tvTsmkwyszUe4oVMwxJMoff7Jq3J/oHaBk+tNQvDKNz9/gLxn9vyCjgd6SAoqLnL13fnuZzCYAUA==" crossorigin="anonymous" referrerpolicy="no-referrer"></script>
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/bxslider/4.2.15/jquery.bxslider.css" integrity="sha512-rV4fiystTwIvs71MLqeLbKbzosmgDS7VU5Xqk1IwFitAM+Aa9x/8Xil4CW+9DjOvVle2iqg4Ncagsbgu2MWxKQ==" crossorigin="anonymous" referrerpolicy="no-referrer" />
        <script src="https://maps.googleapis.com/maps/api/js?key=TU_CLAVE_API"></script>
        <script>
            $(function () {
                $('.bxslider').bxSlider({
                    mode: 'fade',
                    captions: true,
                    auto: true,
                    speed: 4000,
                });
            });
        </script>


    </head>

    <!-- ------------------------cabecera 1 ---- datos de contacto--------------------------------------- -->

    <body> <!-- cuerpo -->

        <header id="cabecera1" class="contenedor-100, espaciado">
            <div>
                <nav class="nav-cabecera1">
                    <ul class="nav-direccion">
                        <li>
                            <i class="fa-solid fa-location-dot ajuste-ancho espaciado-direccion" style="color: #00b3ff;"></i>
                        </li>
                        <li>
                            <h5 class="ajuste-ancho">Calle Monte Rosa 240 oficina 1202 - chacarilla</h5> <!-- pamehch_86@hotmail.com -->
                        </li>
                        <li>
                            <i class="fa-regular fa-envelope ajuste-ancho  espaciado-direccion1" style="color: #00b3ff;"></i>
                        </li>
                        <li>
                            <h5 class="ajuste-ancho">pamehch_86@hotmail.com</h5> <!-- pamehch_86@hotmail.com -->
                        </li>
                        <li><i class="fa-solid fa-mobile-screen-button ajuste-ancho espaciado-direccion1" style="color: #00b3ff;"></i></li>
                        <li>
                            <h5 class="ajuste-ancho espaciado-direccion">+51 992 701 821</h5>
                        </li>
                    </ul>
                    <ul class="nav-direccion">
                        <li><a href="https://pe.linkedin.com/" target="_blank" class="nav-redes-link separador-boton">
                                <i class="fa-brands fa-linkedin-in ajuste-ancho espaciado-redes" style="color: #00b3ff;"></i></a></li>
                        <li><a href="https://www.facebook.com/" target="_blank" class="nav-redes-link separador-boton">
                                <i class="fa-brands fa-facebook-f ajuste-ancho espaciado-redes" style="color: #00b3ff;"></i></a></li>
                        <li><a href="https://www.instagram.com/" target="_blank" class="nav-redes-link separador-boton">
                                <i class="fa-brands fa-instagram  ajuste-ancho espaciado-redes" style="color: #00b3ff;"></i></a></li>
                        <li><a href="https://twitter.com/" target="_blank" class="nav-redes-link separador-boton">
                                <i class="fa-brands fa-twitter ajuste-ancho espaciado-redes" style="color: #00b3ff;"></i></a></li>
                    </ul>

                </nav>
            </div>
        </header>

