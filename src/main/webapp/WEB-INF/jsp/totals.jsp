<%-- 
    Document   : home
    Created on : 03/12/2023, 12:38:31
    Author     : ULIConsulting
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="java.text.DecimalFormat"%>

<!DOCTYPE html>

    <html>
        <head>
            <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
            <title>Eats Tips Calculator</title>
            <link rel="stylesheet" type="text/css" href="/css/eats.css"/>
        </head>
        <body>
            <h1>The Spring Boot Page controller says ${message}</h1>
            <%
                //<input type="number" step="0.01" name="price"/> do form tips.jsp
                double price = Double.parseDouble(request.getParameter("price"));
                int satisfaction = Integer.parseInt(request.getParameter("satisfaction"));
                
                double tipPercent = satisfaction / 100.0;
                double tip = tipPercent * price;
                double total = price + tip;
                
                DecimalFormat df = new DecimalFormat("0.00");
            %>
            
             <h3>You should probably tip $<%= dt.format(tip) %> which will bring your total to <%= df.format(total) %> today.</h3>
            <p>There is an <a href="./eateries">API of locla restaurant</a></p>
            <p>We also have a   <a href="./tipping">tip calculator</a></p>
            <p>or go back to the  <a href=".">home page</a></p>
            <small>Can also <a href="./actuactor"> view project telemetry</a> from soring boot actuactor </small>
        </body>
    </html>

