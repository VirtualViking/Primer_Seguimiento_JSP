<%--
  Created by IntelliJ IDEA.
  User: sebas
  Date: 5/08/2024
  Time: 8:32 a. m.
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <title>Pagina 2 creada en JSP</title>
</head>
<body>
<h1>Esta es la pagina 2</h1>
<p>Esta es la pagina 2 de la aplicación web</p>
<hr>
<%
    // Codigo Java
    String nombre=request.getParameter("nombre");
    String color=request.getParameter("color");
%>
<p>
<p>Su nombre es <%=nombre.toUpperCase() %>
</p> 
<p>Su color es <%=color.toUpperCase() %>
</p>
<hr>
<a href="index.jsp">Regresar a la página principal</a>
</body>
</html>
