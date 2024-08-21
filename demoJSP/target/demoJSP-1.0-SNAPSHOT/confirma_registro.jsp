<%@ page import="com.example.demojsp.Usuario" %><%--
  Created by IntelliJ IDEA.
  User: sebas
  Date: 8/08/2024
  Time: 11:55 a. m.
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
    <title>Registro exitoso</title>
</head>
<body>
<h1>Confirmación de Registro!</h1>

<% Usuario user = (Usuario) request.getAttribute("Usuario");%>

<br>Su nombre de usuario es: <%=user.getUsuario().toUpperCase()%>
<br>Sus apellidos son: <%=user.getApellidos().toUpperCase()%>
<br>Su Nombres es: <%=user.getNombres().toUpperCase()%>
<br>Su correo electronico es: <%=user.getMovil().toUpperCase()%>

<a><b>Bienvenido usuario!!!!</b></a>
<p>Ahora que esta registrado, puede iniciar la sesión desde:</p>
<a href="inicio_login.jsp">Iniciar sesión</a>
</body>
</html>


