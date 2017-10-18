<%-- 
    Document   : computador
    Created on : 18/10/2017, 16:29:23
    Author     : Gabriel
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Computador de Bordo</title>
    </head>
    <body>
        <h1>Resultado do Cálculo</h1>
        Distância Máxima
        <input type="text" size="10" value="<%= request.getAttribute("distancia") %>"><br>
        Valor gasto para abastecer
        <input typr="text" size="10" value="<%= request.getAttribute("valor") %>"><br>
        <input type="text" size="button" value="retornar" onclick="history.back()">
    </body>
</html>
