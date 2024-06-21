<%-- 
    Document   : sCircle2
    Created on : May 2, 2024, 3:40:00 PM
    Author     : thanh
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <form action="scircle1" method="post"> 
            Enter radius: <input type="text" name="radius"/><br/>
            <input type="submit" value="Submit"/>
        </form>
        <%
            if(request.getAttribute("dt") != null) {
                double s = (double)request.getAttribute("dt");
        %>
        <h2>Dien tich hinh tron: <%= s%></h2>
        <%
            }
        %>
    </body>
</html>
