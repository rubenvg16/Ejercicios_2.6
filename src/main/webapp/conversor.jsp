<%--
  Created by IntelliJ IDEA.
  User: ruben
  Date: 11/12/2024
  Time: 19:38
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" %>
<%@ page language="java" %>
<%
    double dolares = Double.parseDouble(request.getParameter("dolares"));
    double tasaCambio = 0.85; // Ejemplo de tasa de cambio
    double euros = dolares * tasaCambio;
%>

<!DOCTYPE html>
<html>
<head>
    <title>Conversor de Moneda</title>
</head>
<body>
<h1><%= dolares %> dólares son <%= String.format("%.2f", euros) %> euros.</h1>
</body>
</html>