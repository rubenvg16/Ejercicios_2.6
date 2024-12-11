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
    double a = Double.parseDouble(request.getParameter("a"));
    double b = Double.parseDouble(request.getParameter("b"));
    double c = Double.parseDouble(request.getParameter("c"));

    double discriminante = Math.pow(b, 2) - 4 * a * c;
    String resultado;

    if (discriminante >= 0) {
    double x1 = (-b + Math.sqrt(discriminante)) / (2 * a);
    double x2 = (-b - Math.sqrt(discriminante)) / (2 * a);

    resultado = "Las soluciones son x1 = " + x1 + " y x2 = " + x2;
    } else {
    resultado = "La ecuación no tiene soluciones reales.";
    }
%>

<!DOCTYPE html>
<html>
<head>
    <title>Ecuación de Segundo Grado</title>
</head>
<body>
<h1><%= resultado %></h1>
</body>
</html>
