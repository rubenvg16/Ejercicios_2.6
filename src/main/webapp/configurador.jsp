<%--
  Created by IntelliJ IDEA.
  User: ruben
  Date: 11/12/2024
  Time: 19:40
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" %>
<%@ page language="java" %>
<%
    String color = request.getParameter("color");
    String material = request.getParameter("material");
%>

<!DOCTYPE html>
<html>
<head>
    <title>Configurador de Vehículo</title>
</head>
<body>
<h1>Configuración de Interior</h1>
<p>Color de tapicería: <%= color %></p>
<p>Material de molduras: <%= material %></p>
</body>
</html>
