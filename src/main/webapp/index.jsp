<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Inicio - SHIDO</title>
    <link rel="stylesheet" href="<%= request.getContextPath() %>/estilos/estilo.css">
    <link rel="stylesheet" href="<%= request.getContextPath() %>/estilos/index.css">
</head>
<body>
    <%@ include file="vistas/menu.jsp" %>

    <!-- Banner Hero (el degradado y la imagen de fondo están en estilos/index.css) -->
    <header class="hero-banner-full">
        <div class="hero-content">
            <span class="hero-tag">TECNOLOGÍA AGRÍCOLA</span>
            <h1 class="hero-title">BIENVENIDO A SHIDO</h1>
            <p class="hero-subtitle">
                Shido se encarga de que las personas no pierdan tiempo en ir a la huerta cuando no sea urgentemente necesario y que no se pierdan los datos de la misma.
            </p>
            <a href="<%= request.getContextPath() %>/vistas/informacion.jsp" class="btn-hero-outline">
                Ver más <span class="flecha">→</span>
            </a>
        </div>
    </header>

    <%@ include file="vistas/pie.jsp" %>
</body>
</html>