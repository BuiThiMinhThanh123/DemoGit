<%-- 
    Document   : TestJSP
    Created on : May 1, 2024, 9:58:42 PM
    Author     : thanh
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="java.text.DecimalFormat"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Test demo JSP</title>
    </head>
    <body>
        <h1>Xin chao</h1>
        <%
            String name = "Bui Thi Minh Thanh";
            out.println("Hello " + name + "!");
            out.println("<br/> So PI: " + Math.PI);
            double r = 2;
            DecimalFormat f = new DecimalFormat("##.##");
        %>
        <h2 style="color: blue">
            Dien tich hinh tron: <%= Math.PI * r * r%>
        </h2>
        <h2 style="color: red">
            Dien tich hinh tron dc lam tron: <%= f.format(Math.PI * r * r)%>
        </h2>
    </body>
</html>
