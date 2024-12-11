<%--
  Created by IntelliJ IDEA.
  User: ruben
  Date: 11/12/2024
  Time: 19:40
  To change this template use File | Settings | File Templates.
--%>
<!DOCTYPE html>
<html>
<head>
  <title>Generador de Calendario</title>
</head>
<body>
<form action="calendario.jsp" method="post">
  <label for="mes">Mes (1-12):</label>
  <input type="number" id="mes" name="mes" min="1" max="12" required><br>

  <label for="anio">Año:</label>
  <input type="number" id="anio" name="anio" required><br>

  <button type="submit">Generar Calendario</button>
</form>
</body>
</html>
