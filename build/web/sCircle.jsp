<%-- 
    Document   : sCircle
    Created on : May 1, 2024, 10:38:48 PM
    Author     : thanh
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="java.text.DecimalFormat"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Tinh dien tich hinh tron</title>
    </head>
    <body>
        <form>
            Enter radius: <input type="text" name="radius"/><br/>
            <input type="submit" value="Submit"/>
        </form>
        <%
            if(request.getParameter("radius") != null) {
                String r = request.getParameter("radius");
                double ra;
                try {
                    ra = Double.parseDouble(r);
                    DecimalFormat f = new DecimalFormat("##.##");
                    double s = Math.PI * ra * ra;
        %>
        <h2>Dien tich hinh tron: <%= f.format(s)%></h2>
        <%
                } catch (Exception e) {
                    System.out.println(e);
                }
            }
        %>
    </body>
</html>
