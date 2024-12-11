<%--
  Created by IntelliJ IDEA.
  User: ruben
  Date: 11/12/2024
  Time: 19:30
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" %>
<%@ page language="java" %>
<%
    String nombre = request.getParameter("nombre");
    String idioma = request.getParameter("idioma");
    String saludo = "";

    if ("es".equals(idioma)) {
        saludo = "Hola";
    } else if ("pt".equals(idioma)) {
        saludo = "Olá";
    } else if ("en".equals(idioma)) {
        saludo = "Hello";
    }
%>

<!DOCTYPE html>
<html>
<head>
    <title>Saludo</title>
</head>
<body>
<h1><%= saludo %>, <%= nombre %>!</h1>
</body>
</html>

