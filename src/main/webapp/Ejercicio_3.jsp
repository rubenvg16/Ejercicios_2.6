<%--
  Created by IntelliJ IDEA.
  User: ruben
  Date: 11/12/2024
  Time: 19:31
  To change this template use File | Settings | File Templates.
--%>
<!DOCTYPE html>
<html>
<head>
    <title>Calcular Media</title>
</head>
<body>
<form action="media.jsp" method="post">
    <label for="nota1">Nota 1:</label>
    <input type="number" id="nota1" name="nota1" step="0.01" required><br>

    <label for="nota2">Nota 2:</label>
    <input type="number" id="nota2" name="nota2" step="0.01" required><br>

    <label for="nota3">Nota 3:</label>
    <input type="number" id="nota3" name="nota3" step="0.01" required><br>

    <button type="submit">Calcular</button>
</form>
</body>
</html>
