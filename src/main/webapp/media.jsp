<%--
  Created by IntelliJ IDEA.
  User: ruben
  Date: 11/12/2024
  Time: 19:32
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" %>
<%@ page language="java" %>
<%
  double nota1 = Double.parseDouble(request.getParameter("nota1"));
  double nota2 = Double.parseDouble(request.getParameter("nota2"));
  double nota3 = Double.parseDouble(request.getParameter("nota3"));

  double media = (nota1 + nota2 + nota3) / 3;
%>

<!DOCTYPE html>
<html>
<head>
  <title>Calcular Media</title>
</head>
<body>
<h1>La media de las notas es: <%= String.format("%.2f", media) %></h1>
</body>
</html>
