<%
	if(session.getAttribute("name")==null){
		response.sendRedirect("login.jsp");
	}

%>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>AMaZ</title>
    <link rel="stylesheet" href="style.css">
    <link rel="stylesheet" href="https://fonts.googleapis.com/css2?family=Material+Icons">
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com">
    <link href="https://fonts.googleapis.com/css2?family=Roboto:ital,wght@1,900&display=swap" rel="stylesheet">
    
</head>
<body class="container">
    <div class="header">
        <button class="menu-button" id="menu-button">
            <span class="material-icons">menu</span>
        </button>
        <ul class="nav" id="nav">
            <li><a href= "index.jsp">Inicio</a></li>
            
            <li class="has-submenu">
                <!--Servicios-->
                <a href="Servicios/Servicios.html">Servicios</a>
                <ul class="submenu">
                    <!--Banquetes-->
                    <li class="has-submenu">
                        <a href="Servicios/Banquetes/Banquetes.html">Banquetes</a>
                        <ul class="sub-submenu">
                            <li><a href="Servicios/Banquetes/Buffet/">Buffet</a></li>
                           <!--<li><a href="#">Cenas Navide�as</a></li> Comentadas Hasta epocas navide�as
                           <li><a href="#">Compartir Novenas</a></li>--> 
                            <li><a href="Servicios/Banquetes/Pasabocas/Pasabocas.html">Pasabocas</a></li>
                            <li><a href="Servicios/Banquetes/Pasteler�a/Pasteleria.html">Pasteler�a</a></li>
                        </ul>
                    </li>
                    <!--Desayunos Sorpresa-->
                    <li><a href="Servicios/DesayunosSorpresas/DesayunosSorpresas.html">Desayunos Sorpresas</a></li>
                    
                    <!--Detalles-->
                    <li><a href="Servicios/Detalles/Detalles.html">Detalles</a>
                        <ul class="sub-submenu">
                            <li><a href="Servicios/Detalles/Amor/Amor.html">Amor</a></li>
                            <!-- <li><a href="Servicios/Detalles/">Bolitas de navidad</a></li> -->
                            <li><a href="Servicios/Detalles/Cumplea�os/Cumplea�os.html">Cumplea�os</a></li>
                            <li><a href="Servicios/Detalles/D�a de la Madre/Madres.html">D�a de la Madre</a></li> <!--No comentamos o quitamos porque buscan regalos con tematicas parecidas-->
                            <li><a href="Servicios/Detalles/D�a del Ni�o/Ni�o.html">D�a del ni�o</a></li>
                            <li><a href="Servicios/Detalles/D�a del Padre/Padre.html">D�a del Padre</a></li>
                            <li><a href="Servicios/Detalles/Empresariales/Empresariales.html">Empresariales</a></li>
                            <li><a href="Servicios/Detalles/Halloween/Halloween.html">Halloween</a></li>
                        <!--<li><a href="Servicios/Detalles/">Kit Novena</a></li> Comentamos hasta temporada
                            <li><a href="Servicios/Detalles/">Navidad</a></li>-->
                        </ul>
                    </li>
                    
                    <!--Eventos-->
                    <li class="has-submenu">
                        <a href="Servicios/Eventos/Eventos.html">Eventos</a>
                        <ul class="sub-submenu">
                            <li><a href="Servicios/Eventos/15 a�os/15.html">15 a�os</a></li>
                            <li><a href="Servicios/Eventos/Baby Showers/Babyshower.html">Baby Showers</a></li>
                            <li><a href="Servicios/Eventos/Bautizo/Bautizo.html">Bautizos</a></li>
                            <li><a href="Servicios/Eventos/Bodas/Bodas.html">Bodas</a></li>
                            <li><a href="Servicios/Eventos/Bodas de Oro/BodasOro.html">Bodas de Oro</a></li>
                            <li><a href="Servicios/Eventos/Bodas de Plata/BodasPlata.html">Bodas de Plata</a></li>
                            <li><a href="Servicios/Eventos/Empresariales/Empresariales.html">Empresariales</a></li>
                            <li><a href="Servicios/Eventos/Primera Comuni�n/PrimeraComunion.html">Primera Comuni�n</a></li>
                            <li><a href="Servicios/Eventos/Revelaciones/Revelaci�n.html">Revelaciones</a></li>
                        </ul>
                    </li>
                    
                   <!--Recuerdos-->
                    <li><a href="Servicios/Recuerdos/Recuerdos.html">Recuerdos</a></li>
                    
                    <!--Sublimaci�n-->
                    <li class="has-submenu">
                        <a href="Servicios/Sublimaci�n/Sublimaci�n.html">Sublimaci�n</a>
                        <ul class="sub-submenu">
                            <li><a href="Servicios/Sublimaci�n/Busos/Busos.html">Busos</a></li>
                            <li><a href="Servicios/Sublimaci�n/Camisas/Camisas.html">Camisas</a></li>
                            <li><a href="Servicios/Sublimaci�n/Cojines/Cojines.html">Cojines</a></li>
                            <li><a href="Servicios/Sublimaci�n/Gorras/Gorras.html">Gorras</a></li>
                            <li><a href="Servicios/Sublimaci�n/Lapiceros/Lapiceros.html">Lapiceros</a></li>
                            <li><a href="Servicios/Sublimaci�n/Platos/Platos.html">Platos</a></li>
                            <li><a href="Servicios/Sublimaci�n/Tazas/Tazas.html">Tazas</a></li>
                            <li><a href="Servicios/Sublimaci�n/Termos/Termos.html">Termos</a></li>
                            <li><a href="Servicios/Sublimaci�n/Vasos/Vasos.html">Vasos</a></li>
                        </ul>
                    </li>

                    <!--Velas-->
                    <li class="has-submenu">
                        <a href="Servicios/Velas/Velas.html">Velas</a>
                        <ul class="sub-submenu">
                            <!--<li><a href="#">07 Diciembre</a></li>  guardamos hasta temporada -->
                            <li><a href="Servicios/Velas/Aromatizadas/Aromatizadas.html">Aromatizadas</a></li>
                            <li><a href="Servicios/Velas/Cumplea�os/Cumplea�os.html">Cumplea�os</a></li>
                            <li><a href="Servicios/Velas/Figuras/Figuras.html">Figuras</a></li>
                            <li><a href="Servicios/Velas/Huellitas de gaticos/Gatos.html">Huellita de gaticos</a></li>
                            <li><a href="Servicios/Velas/Huellitas de perrito/Perros.html">Huellitas de perrito</a></li>
                        </ul>
                    </li>

                </ul>
            </li>
            <li style="font-size: 50px;"><a href="#">AMAZ</a></li>
            <li><a href="Nosotros/Nosotros.html">Nosotros</a></li>
            <li><a href="Contacto/Contacto.html">Contacto</a></li>
            <li><a href="Logout">Cerrar Sesi�n</a></li>
            <li><a href="Logout"><%=session.getAttribute("name")%></a></li>
        </ul>
        <ul class="nav-right">
            <li class="shopping_cart"><a href="">
                <span style="color: #D4AF37;" class="material-icons">shopping_cart</span>
            </a></li>
            <li class="registro">
                <a href="login.jsp"><span style="color: #D4AF37;" class="material-icons">person</span></a>
            </li>
        </ul>
    </div>

    
<!-- Redes sociales -->
<div class="social-media-box">
    <a href="https://wa.link/wqz8lo"><img src="images/Whatsapp.png" alt="Whatsapp"></a>
    <a href="https://www.tiktok.com/@amazbanquetes?is_from_webapp=1&sender_device=pc"><img src="images/TikTok.png" alt="TikTok"></a>
    <a href="https://www.instagram.com/amazlosdetalles/"><img src="images/Instagram.png" alt="instagram"></a>
</div>
<div class="decorative-box">
    <!-- Contenido de tu cuadro decorativo -->
</div>

<div class="title">
    <h1>
        Tus Eventos en las Mejores Manos
    </h1>
    <h2>
        Porque todos merecemos cosas �nicas
    </h2>
    <a href="Contacto/Contacto.html" class="contact-button">Contacto</a>
</div>
<footer class="footer">
        
</footer>
    
    <script src="script.js"></script>
</body>
</html>

