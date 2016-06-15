<%-- 
    Document   : index
    Created on : 14/06/2016, 22:44:01
    Author     : CHRIS-LAP-04-16
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <form name="form1" action="MeuPrimeiroServlet" method="POST">
            <input type="text" name="nome" value="" size="25" />
            <input type="submit" value="Enviar" name="btEnviar" />
        </form>
    </body>
</html>
