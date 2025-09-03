<%@page contentType="text/html" pageEncoding="UTF-8"%>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>FINAL.JSP</title>
    </head>

    <body>
        <h1>Hello World, <%= request.getParameter("NOME")%> <%= request.getParameter("SOBRENOME")%>!</h1>
    </body>
</html>