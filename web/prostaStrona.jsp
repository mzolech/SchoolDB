<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title></title>
    </head>
    <body>
        <jsp:useBean id="dBean" class="Lab3.DataBean" scope="session"/> 
        <jsp:setProperty name="dBean" property="przykladowaDana" value="100"/>
        Zapisalem dane do Beana. <br>
        Wyprowadzam dane z Beana:
        <i><jsp:getProperty name="dBean" property="przykladowaDana"/></i> <br>

    </body>
</html>
