<%@page contentType="text/html" pageEncoding="UTF-8"%>
<jsp:useBean id="alquiler" scope="request" class="Entidad.AlquilerBean" />

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Formulari 2</title>
    </head>
        <h1>Informació de la comanda</h1>
        <ul>
            <li><b>Película: </b><jsp:getProperty name="alquiler" property="name" /></li>
            <li><b>Díes de lloguer: </b><jsp:getProperty name="alquiler" property="days" /></li>
            <li><b>Edat del client: </b><jsp:getProperty name="alquiler" property="age" /></li>
            <li><b>Forma de pagament: </b><jsp:getProperty name="alquiler" property="payment" /></li>
            <li><b>Especificacions adicionals: </b><jsp:getProperty name="alquiler" property="comments" /></li>
        </ul>
        <br />
        <a href="index.html">Tornar</a>
    </body>
</html>
