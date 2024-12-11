<%--
  Created by IntelliJ IDEA.
  User: ruben
  Date: 11/12/2024
  Time: 19:29
  To change this template use File | Settings | File Templates.
--%>
<!DOCTYPE html>
<html>
<head>
  <title>Formulario de Saludo</title>
</head>
<body>
<form action="saludo.jsp" method="post">
  <label for="nombre">Nombre:</label>
  <input type="text" id="nombre" name="nombre" required><br>

  <label for="idioma">Idioma:</label>
  <select id="idioma" name="idioma">
    <option value="es">Español</option>
    <option value="pt">Portugués</option>
    <option value="en">Inglés</option>
  </select><br>

  <button type="submit">Enviar</button>
</form>
</body>
</html>
