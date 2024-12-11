<%@ page import="java.util.Calendar" %><%--
  Created by IntelliJ IDEA.
  User: ruben
  Date: 11/12/2024
  Time: 19:40
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" %>
<%@ page language="java" %>
<%

  String mes = request.getParameter("mes");
  int anio = Integer.parseInt(request.getParameter("anio"));
  int mesIndex = Integer.parseInt(mes) - 1;

  Calendar calendario = Calendar.getInstance();
  calendario.set(anio, mesIndex, 1);

  int diasEnMes = calendario.getActualMaximum(Calendar.DAY_OF_MONTH);
  int primerDia = calendario.get(Calendar.DAY_OF_WEEK);
%>

<!DOCTYPE html>
<html>
<head>
  <title>Calendario</title>
</head>
<body>
<h1>Calendario de <%= mes %> de <%= anio %></h1>
<table border="1">
  <tr>
    <th>Lunes</th>
    <th>Martes</th>
    <th>Miércoles</th>
    <th>Jueves</th>
    <th>Viernes</th>
    <th>Sábado</th>
    <th>Domingo</th>
  </tr>
  <tr>
    <% for (int i = 1; i < primerDia; i++) { %>
    <td></td>
    <% } %>
    <% for (int dia = 1; dia <= diasEnMes; dia++) { %>
    <td><%= dia %></td>
    <% if ((dia + primerDia - 1) % 7 == 0) { %>
  </tr><tr>
  <% } %>
  <% } %>
</tr>
</table>
</body>
</html>
