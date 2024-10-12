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
                    <li><a href="servicios.jsp" class="nav-menu-link pagina-activa">
                        <i class="fa-solid fa-tooth separador-boton" style="color: #4988bf;"></i>Servicios</a></li>
                    <li><a href="contacto.jsp" class="nav-menu-link">
                        <i class="fa-regular fa-address-book separador-boton" style="color: #4988bf;"></i>Contacto</a></li>
               
                </ul>
            </nav> <!-- termino nav-bar -->
        </div>
    </header>

<!-- ------------------------------publicidad----segun boton----------------------------------------------------------- -->  

    <section id="publicidad" class="separador-abajo"> <!-- secciones o areas -->
        <div>
            <img src="imagenes/imgservicios.jpg" alt="servicios" class="ajuste-ancho">
            <ul class="pagina-origen">
                <li><a href="index.jsp" class="sub-boton-inicio-link">Inicio</a></li>
                <li class="sub-boton-mayor-link"> > </li>
                <li><a href="#" class="sub-boton-ingresado-link">Servicios</a></li>
            </ul>
        </div>
    </section>


<!-- -----------------------------------servicio 1------------------------------------------------- -->

<section id="otros-servicios" class="contenedor-100"> <!-- secciones o areas -->
    <div class="contenedor-100"><br>
        <img src="imagenes/detalle servicios 1.png" class="ajuste-ancho, redondeo">
        <img src="imagenes/detalle servicios 4.png" class="ajuste-ancho, redondeo">
        <img src="imagenes/detalle servicios 2.png" class="ajuste-ancho, redondeo">
        <img src="imagenes/detalle servicios 5.png" class="ajuste-ancho, redondeo">
        <img src="imagenes/detalle servicios 3.png" class="ajuste-ancho, redondeo">
        <img src="imagenes/detalle servicios 6.png" class="ajuste-ancho, redondeo">
    </div><br>
</section>

<!-- -------------------------------pie de pagina----------------------------------------------- -->    

<%@ include file="footer.jsp" %>