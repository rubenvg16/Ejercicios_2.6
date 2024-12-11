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
    <title>Configurador de Vehículo</title>
</head>
<body>
<form action="configurador.jsp" method="post">
    <label for="color">Color de Tapicería:</label>
    <select id="color" name="color">
        <option value="blanco">Blanco</option>
        <option value="negro">Negro</option>
        <option value="berenjena">Berenjena</option>
    </select><br>

    <label for="material">Material de Molduras:</label>
    <select id="material" name="material">
        <option value="madera">Madera</option>
        <option value="carbono">Carbono</option>
    </select><br>

    <button type="submit">Configurar</button>
</form>
</body>
</html>
