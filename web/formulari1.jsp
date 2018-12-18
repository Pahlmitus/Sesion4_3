<%@page import="java.text.SimpleDateFormat"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="java.util.Calendar" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Formulari 1</title>
    </head>
    <body>
        <h1>Videoclub online</h1>
        <form action="CapturaDadesVideoclub" method="POST">
            <label for="name">Nom de la película:</label>
            <input type="text" name="name" size="20" required />
            <br />
            <label for="days">Nº de dies</label>
            <input type="number" name="days" min="1" max="99" size="2" value="1" required />
            <br />
            <br />
            Edat del client: <br />
            <input type="radio" name="age" value="Menor de 7 anys" checked="checked" /> Menor de 7 anys
            <br />
            <input type="radio" name="age" value="Menor de 14 anys" /> Menor de 14 anys
            <br />
            <input type="radio" name="age" value="Menor de 18 anys" /> Menor de 18 anys
            <br />
            <input type="radio" name="age" value="Major de 18 anys" /> Major de 18 anys
            <br />
            <br />
            Forma de pagament: <br />
            <select name="payment">
                <option>Contra reembolsament</option>
                <option>VISA</option>
                <option>Bitcoin</option>
                <option>Preferisc no pagar, gràcies</option>
            </select>
            <br />
            <br />
            Especificacions adicionals:<br />
            <textarea name="comments" rows="5" cols="30" style="resize: vertical; max-height: 400px;"></textarea>
            <br />
            <input type="submit" value="Enviar" />
        </form>
        <a href="index.html">Tornar</a>
    </body>
</html>
