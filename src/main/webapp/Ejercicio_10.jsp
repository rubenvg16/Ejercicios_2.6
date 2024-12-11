<%--
  Created by IntelliJ IDEA.
  User: ruben
  Date: 11/12/2024
  Time: 19:50
  To change this template use File | Settings | File Templates.
--%>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>Máquina de Helados</title>
    <style>
        .container {
            width: 300px;
            height: 300px;
            border: 1px solid black;
            position: relative;
            background-color: #f3f3f3;
        }
        .layer {
            position: absolute;
            width: 100%;
        }
        .chocolate {
            background-color: #8B4513;
        }
        .fresa {
            background-color: #FF69B4;
        }
        .vainilla {
            background-color: #FFFFCC;
        }
    </style>
</head>
<body>

<h1>Máquina de Helados</h1>
<form method="post">
    <label for="chocolate">Porcentaje de Chocolate:</label>
    <input type="number" id="chocolate" name="chocolate" min="0" max="100" required><br><br>

    <label for="fresa">Porcentaje de Fresa:</label>
    <input type="number" id="fresa" name="fresa" min="0" max="100" required><br><br>

    <label for="vainilla">Porcentaje de Vainilla:</label>
    <input type="number" id="vainilla" name="vainilla" min="0" max="100" required><br><br>

    <button type="submit">Generar Tarrina</button>
</form>

<%
    String chocolateParam = request.getParameter("chocolate");
    String fresaParam = request.getParameter("fresa");
    String vainillaParam = request.getParameter("vainilla");

    if (chocolateParam != null && fresaParam != null && vainillaParam != null) {
        int chocolate = Integer.parseInt(chocolateParam);
        int fresa = Integer.parseInt(fresaParam);
        int vainilla = Integer.parseInt(vainillaParam);
        int total = chocolate + fresa + vainilla;

        if (total > 100) {
%>
<p style="color: red;">La suma de los porcentajes debe ser menor o igual que 100. Por favor, introduzca de nuevo los porcentajes.</p>
<%
} else {
    int remaining = 100 - total;
%>
<div class="container">
    <% if (chocolate > 0) { %>
    <div class="layer chocolate" style="height: <%= chocolate %>%"></div>
    <% } %>
    <% if (fresa > 0) { %>
    <div class="layer fresa" style="height: <%= fresa %>%"></div>
    <% } %>
    <% if (vainilla > 0) { %>
    <div class="layer vainilla" style="height: <%= vainilla %>%"></div>
    <% } %>
    <% if (remaining > 0) { %>
    <div class="layer" style="height: <%= remaining %>%"></div>
    <% } %>
</div>
<%
        }
    }
%>
</body>
</html>