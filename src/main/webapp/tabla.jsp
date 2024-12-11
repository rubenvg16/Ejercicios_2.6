<%--
  Created by IntelliJ IDEA.
  User: ruben
  Date: 11/12/2024
  Time: 19:39
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" %>
<%@ page language="java" %>
<%
    int numero = Integer.parseInt(request.getParameter("numero"));
%>

<!DOCTYPE html>
<html>
<head>
    <title>Tabla de Multiplicar</title>
</head>
<body>
<h1>Tabla de Multiplicar del <%= numero %></h1>
<table border="1">
    <% for (int i = 1; i <= 10; i++) { %>
    <tr>
        <td><%= numero %> x <%= i %></td>
        <td><%= numero * i %></td>
    </tr>
    <% } %>
</table>
</body>
</html>
