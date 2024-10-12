<%@ include file="header.jsp" %>
      <!-- --------------------------cabecera 2-----logo y botones--------------------------------------------------------------- -->

        <header id="cabecera2" class="contenedor-100">
            <div class="separador-doble">
                <nav class="nav-bar">
                    <div class="nav-logo">
                        <a href="index.jsp"><img src="imagenes/LOGO dental honores.png" alt="logo" class="ajuste-ancho"></a>
                    </div> <!-- termino nav-logo -->


                <!-- botones de menú -->
                <ul class="nav-menu">
                    <li>
                        <a href="index.jsp" class="nav-menu-link">
                            <i class="fa-solid fa-house separador-boton" style="color: #4988bf;"></i>Inicio</a></li>
                    <li><a href="nosotros.jsp" class="nav-menu-link">
                        <i class="fa-regular fa-font-awesome separador-boton" style="color: #4988bf;"></i>Nosotros</a></li>
                    <li><a href="servicios.jsp" class="nav-menu-link">
                        <i class="fa-solid fa-tooth separador-boton" style="color: #4988bf;"></i>Servicios</a></li>
                    <li><a href="contacto.jsp" class="nav-menu-link pagina-activa">
                        <i class="fa-regular fa-address-book separador-boton" style="color: #4988bf;"></i>Contacto</a></li>
               
                </ul>
            </nav> <!-- termino nav-bar -->
        </div>
    </header>


<!-- -----------------publicidad----segun boton------------------------------------------ -->  

    <section id="publicidad" class="separador-abajo"> <!-- secciones o areas -->
        <div>
            <img src="imagenes/imgcontacto.jpg" alt="contacto" class="ajuste-ancho">
            <ul class="pagina-origen">
                <li><a href="index.jsp" class="sub-boton-inicio-link">Inicio</a></li>
                <li class="sub-boton-mayor-link"> > </li>
                <li><a href="#" class="sub-boton-ingresado-link">Contacto</a></li>
            </ul>   
        </div>
    </section>
<!-- -----------------mapa y formulario----------------------------------------------- -->

    <section id="contacto-formulario">
        <div class="contenedor-100">
            <br><h2 class="centrar">Contáctanos</h2><br>
            <p>Lorem ipsum, dolor sit amet consectetur adipisicing elit. Dolore debitis, illum minima est accusamus nemo adipisci, voluptate tempora id quod eum similique? Blanditiis quasi perspiciatis rem numquam deserunt sunt molestiae saepe omnis, iure optio pariatur enim sint vero. Rem repudiandae illo numquam nam repellat ea autem voluptatum ipsa alias facilis?</p><br>
            <div class="fila">
                <div class="columna">
                    <ul>
                        <li>
                            <form class="formulario-registro" method="post">
                                <br><h3>Déjanos tu consulta</h3>
                                <div>
                                    <img src="" alt="">
                                    <input class="ajustar-formulario" name="txtnombres"
                                    type="text" placeholder="Ingrese sus nombres" required>
                                </div>
                                <div>
                                    <input class="ajustar-formulario" name="txtapellidos"
                                    type="text" placeholder="Ingrese sus apellidos" required>
                                </div>
                                <div>
                                    <input class="ajustar-formulario" name="txttelefono"
                                    type="tel" placeholder="Ingrese su número de celular" required>
                                </div>
                                <div>
                                    <input class="ajustar-formulario" name="txtcorreo"
                                    type="email" placeholder="Ingrese su correo electrónico" required>
                                </div>
                                <div>
                                    <textarea class="ajustar-comentario" name="comentario" type="text" placeholder="Ingrese su consulta" required></textarea>
                                </div>

                                <p>
                                    <input type="checkbox" required>
                                    Acepto todos los <a href="#" target="_blank">
                                    términos y condiciones</a> 
                                    de privacidad de mi información
                                </p>

                                <p>
                                    <input class="boton-enviar" type="submit" value="Enviar información">
                                </p><br>
                            </form>
                            <!-- Luego de la validacion del formulario intenta grabar el registro  -->
                            <?php
                                include("Registro.php");
                            ?>
                        </li>
                    </ul>
                </div>

                <div class="columna">
                    <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3900.9993046474556!2d-76.99282448930255!3d-12.112199743073178!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x9105c7ec7d5ec817%3A0xf0fcf06a831af0fe!2sof.%201202%2C%20C.%20Monte%20Rosa%20240%2C%20Lima%2015038!5e0!3m2!1ses-419!2spe!4v1696045566523!5m2!1ses-419!2spe" width="600" height="430" style="border:0;" allowfullscreen="" loading="lazy" referrerpolicy="no-referrer-when-downgrade"></iframe>
                </div>

            </div>

        </div>
    </section><br>

<!-- -------------------------------pie de pagina----------------------------------------------- -->    
<%@ include file="footer.jsp" %>