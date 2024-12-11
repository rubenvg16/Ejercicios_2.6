<%--
  Created by IntelliJ IDEA.
  User: ruben
  Date: 11/12/2024
  Time: 19:38
  To change this template use File | Settings | File Templates.
--%>
<!DOCTYPE html>
<html>
<head>
    <title>Ecuación de Segundo Grado</title>
</head>
<body>
<form action="ecuacion.jsp" method="post">
    <label for="a">Coeficiente a:</label>
    <input type="number" id="a" name="a" step="0.01" required><br>

    <label for="b">Coeficiente b:</label>
    <input type="number" id="b" name="b" step="0.01" required><br>

    <label for="c">Coeficiente c:</label>
    <input type="number" id="c" name="c" step="0.01" required><br>

    <button type="submit">Resolver</button>
</form>
</body>
</html>
