<style>

/* importar fuentes de google */
@import url('https://fonts.googleapis.com/css2?family=Open+Sans:wght@300;400;500;600;700;800&display=swap');

/* variables */
:root {
--open-sans: 'Open Sans', sans-serif;
--pastelverde: #BBF2E2;
--pastelrosa: #F2D7D0;
--rosalogo: #FD7CF8;
--negro: #000000;
--negro1: #151515;
--blanco: #FFFFFF;
--plomo: #959595;
--plomo1: #373F50;
--celeste: #07A7E3;
--celeste1: #00B3FF;   
--celeste2: #7FFFD4;
--celeste3: #4988BF;
--celeste4: #0CF2DB;
--color-rojo: #D01A49;
--color-negro: #000;
--color-blanco: #fff;
--color-grisclaro: #c4c4c4;
--color-grisocuro: #454545;
--color-celesteclaro: #D0DFF2;


}

/* margen de la pagina predeterminada */
* {
margin: 0;
padding: 0;
}

/* ----------------------selector por html-------------------------------------------- */

body {
font-family: var(--open-sans);
}

p{
text-align: center;
max-width: 95%;
margin: auto;
font-size: 13px;
}
h3 {
text-align: center;
font-size: 22px;
}

/* -------------------------------selector por id-------------------------------------- */

#cabecera1 {
max-width: 95%;
margin: auto;
color: var(--negro1);
font-size: 11px;
font-weight: 400;

}

#cabecera2 {
max-width: 100%;
margin: auto;
color: var(--negro1);
font-size: 11px;
font-weight: 400;
background-image: url(imagenes/nav-bar.jpg);
}

#servicios {
background-image: url(imagenes/nav-bar.jpg);
margin-top: -60px;
}

#vision-mision {
background-image: url(imagenes/nav-bar.jpg);
margin-top: -60px;


}

#la-empresa {
background-image: url(imagenes/nav-bar.jpg);

}

#doctora {
background-image: url(imagenes/nav-bar.jpg);

}

#pie {
background-color: var(--plomo1);
font-weight: 400;
color: var(--blanco);
}

#otros-servicios {
background-image: url(imagenes/nav-bar.jpg);
}

#contacto-formulario {
background-image: url(imagenes/nav-bar.jpg);
}

/* --------------------------selector por clases--------------------------------------------- */

.espaciado {
padding-top: 5px;
padding-bottom: 5px;
}

.espaciado-sectores {
padding-top: 10px;
padding-bottom: 10px;
}

.espaciado-subtitulo {
padding-top: 20px;
padding-bottom: 20px;
}

.contenedor-25 {
max-width: 25%;
margin: auto;
}

.contenedor-50 {
max-width: 50%;
margin: auto;
}

.contenedor-70 {
max-width: 70%;
margin: auto;
}

.contenedor-75 {
max-width: 75%;
margin: auto;
}

.contenedor-100 {
max-width: 100%;
margin: auto;
text-align: center;
background-image: url(imagenes/nav-bar.jpg);
}

.ajuste-ancho {
width: 100%;
height: auto;

}

.fila {
display: flex;
flex-direction: row;
}

.columna {
flex-basis: 0;
flex-grow: 1;
padding-left: 15px;
padding-right: 15px;
}

.nav-cabecera1 {
display: flex;
flex-direction: row;
justify-content: space-between;
align-items: center;
}

.nav-direccion {
list-style: none;
display: flex;
flex-direction: row;
}

.nav-redes-link {
display: inline-block;
border-radius: 5px;
transition: all 0.4s ease-in-out;
}

.nav-redes-link:hover {
background-color: var(--celeste2);
}

.separador-doble {
border-top: var(--celeste) 1px solid;
/* border-bottom: var(--celeste) 1px solid; */
}

.separador-abajo {
border-bottom: var(--celeste) 1px solid;
}

.separador-medio {
border-right: var(--celeste) 1px solid;
}

.espaciado-direccion {
margin-right: 5px;
}

.espaciado-direccion1 {
margin-left: 50px;
margin-right: 5px;

}

.justificar-redes {
justify-content: space-between;
}

.espaciado-redes {
margin: 5px;
}

.nav-logo {
width: 250px;
padding-left: 30px;
}

.nav-bar {
display: flex;
flex-direction: row;
justify-content: space-between;
align-items: center;
}

.nav-menu {
list-style: none;
display: flex;
flex-direction: row;
padding-right: 30px;
}

.nav-menu-link {
color: var(--celeste3);
margin: 3px;
padding-top: 2px;
padding-bottom: 2px;
padding-left: 20px;
padding-right: 20px;
font-size: 16px;
font-weight: 600;
text-decoration: none;
border-radius: 5px;
display: inline-block;
transition: all 0.4s ease-in-out;

}

.separador-boton {
padding-right: 5px;

}

.nav-menu-link:hover {
background-color: var(--celeste1);
color: var(--blanco);
}

.pagina-activa {
background-color: var(--celeste2);
}

.ajustar-biografia {
margin-right: 200px;
}

.ajustar-foto {
margin-left: 200px;
}

.ajustar-submenu {
margin-left: 50px;
color: var(--celeste1);
}

.redondeo {
border-radius: 20px;
}

.nav-pie {
display: flex;
flex-direction: row;
justify-content: space-evenly;
align-items: center;
}

.pagina-origen {
list-style: none;
display: flex;
flex-direction: row;
padding-right: 30px;
}

.sub-boton-inicio-link {
color: var(--negro);
margin: 3px;
margin-left: 20px;
padding-left: 5px;
padding-right: 5px;
font-size: 16px;
font-weight: 600;
text-decoration: none;
border-radius: 5px;
display: inline-block;
transition: all 0.4s ease-in-out;

}

.sub-boton-inicio-link:hover {
background-color: var(--celeste1);
color: var(--blanco);
}

.sub-boton-mayor-link {
color: var(--negro);
margin: 3px;
margin-left: 20px;
font-size: 16px;
font-weight: 600;
text-decoration: none;
display: inline-block;
}

.sub-boton-ingresado-link {
color: var(--celeste);
margin: 3px;
margin-left: 20px;
font-size: 16px;
font-weight: 600;
text-decoration: none;
display: inline-block;
}

.centrar {
text-align: center;
}

.formulario-registro {
background-color: var(--celeste);
border-radius: 20px;
padding-left: 10px;
padding-right: 10px;
color: var(--blanco);
}


.ajustar-formulario {
width: 100%;
height: auto;
padding-top: 10px;
padding-bottom: 10px;
margin-bottom: 5px;
border-radius: 7px;
border-style: none;
}

.ajustar-comentario {
width: 100%;
height: auto;
padding-bottom: 75px;
border-style: none;
border-radius: 7px;
}

.boton-enviar {
background-color: var(--pastelrosa);
color: var(--negro);
margin-top: 10px;
padding: 10px;
border-style: none;
border-radius: 10px;
font-size: medium;
}

.boton-enviar:hover {
background-color: var(--pastelverde);
transform: translateY(1px);

}

.justificar-servicios1 {
justify-content: flex-start;
}

.columna-1 {
flex-basis: 0; /* Quitar el ancho actual de la columna */
flex-grow: 1; /* Agranda proporcionalmente el ancho de la columnas */

/* Espaciado del borde al contenido */
padding-left: 15px;
padding-right: 15px;
}

.formulario-registro-edit {
background-color: var(--pastelverde);
border-radius: 20px;
padding-left: 10px;
padding-right: 10px;
border-color: var(--negro) 1px solid;
}

table {
width: 100%;
border: var(--color-celesteclaro) 1px solid;
border-collapse: collapse;
padding: 5px;
}

th {
text-align: center;
}

td, th {
padding: 5px;
border: var(--color-celesteclaro) 1px solid;
}

table a {
color: var(--color-grisocuro);
}

table i {
width: 25px;
height: 25px;

}

table td:last-child {
text-align: center;
}

thead {
background-color: var(--celeste);
color: var(--color-blanco);
}

.campo {
width: 90%;
padding: 15px 15px;
border: none;
outline: none;
border-bottom: var(--color-grisclaro) 1px solid;
font: inherit;
}

.boton {
margin-top: 20px;
background-color: var(--pastelverde);
width: 50%;
padding: 10px 0px;
border: none;
font: inherit;
border-radius: 15px;
transition: 1s;
}

.boton:hover {
cursor: pointer;
background-color: var(--pastelrosa);
transform: translateY(1px);
}

</style>