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
                        <li><a href="nosotros.jsp" class="nav-menu-link pagina-activa">
                                <i class="fa-regular fa-font-awesome separador-boton" style="color: #4988bf;"></i>Nosotros</a></li>
                        <li><a href="servicios.jsp" class="nav-menu-link">
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
        <img src="imagenes/imgnosotros.jpg" alt="servicios" class="ajuste-ancho">
        <ul class="pagina-origen">
            <li><a href="index.jsp" class="sub-boton-inicio-link">Inicio</a></li>
            <li class="sub-boton-mayor-link"> > </li>
            <li><a href="#" class="sub-boton-ingresado-link">Nosotros</a></li>
        </ul>
    </div>
</section>

    <!-- -----------------------------------visión, misión ------------------------------------------------- -->

    <section id="vision-mision" class="separador-boton contenedor-100 separador-abajo">
        <div class="contenedor-50">
             <div class="fila">
                    <div class="columna">
                        <br><br><h3>Visión</h3>
                        <p class="espaciado-subtitulo">Los valores de una empresa son los principios éticos que condicionan el desempeño de la organización y el accionar de las personas que la integran. Definir valores específicos contribuyen a crear una identidad corporativa acorde a su misión. </p><br>
                   </div>

                    <div class="columna">
                        <br><br><h3>Misión</h3>
                        <p class="espaciado-subtitulo">La misión determina la razón de ser de una organización y, además, sirve de guía para planificar su actividad. Se expresa de forma escrita con una frase o párrafo que suele difundirse en el envoltorio de los productos, en los puntos de venta y en otros canales de comunicación.</p><br>
                    </div>
            </div> <!-- fin fila -->
        </div>
    </section>

<!-- -----------------------------------la empresa------------------------------------------------- -->

<section id="la-empresa"><br>
    <div class="contenedor-70">
        <div>
            <h3>¿Quienes somos?</h3><br>
            <img src="imagenes/centro medico.jpg" alt="centro medico" class="ajuste-ancho">
        </div><br>
 
        <div class="ajuste-ancho">
            <p>Se trata de un breve resumen del negocio, su misión y su propósito. En unas pocas frases deberías darle un pantallazo que de una idea clara de tu empresa u organización a cada internauta. Veamos un ejemplo de cómo podría ser la introducción en una marca personal de venta de ropa: «Somos una marca de moda joven y fresca, con un enfoque en la calidad y el diseño. Nuestra misión es ofrecer ropa que inspire a las personas a sentirse seguras y seguras de sí mismas. detalles sobre cómo se fundó la compañía, sus hitos importantes y su evolución a lo largo del tiempo. haz una descripción de los principios y creencias que guían a la empresa o organización en su trabajo diario. presentación de las personas que dirigen y trabajan en el negocio o en la organización, con sus respectivos títulos y experiencias. poner una declaración detallada y clara de lo que se busca lograr y cómo planea lograrlo. </p>
        </div>
    </div><br>
</section>

<!-- -------------------------------pie de pagina----------------------------------------------- -->    
<%@ include file="footer.jsp" %>