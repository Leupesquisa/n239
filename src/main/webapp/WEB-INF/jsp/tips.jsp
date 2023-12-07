<%-- 
    Document   : home
    Created on : 03/12/2023, 12:38:31
    Author     : ULIConsulting
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>



<!DOCTYPE html>


    <html>
        <head>
            <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
            <title>Eats Tips</title>
            <link rel="stylesheet" type="text/css" href="/css/eats.css"/>
        </head>
        <body>
            <h1>The Spring Boot Page controller says ${message}</h1>
            
            <form action="./totals" method="GET">
                <p>Meal Price: <input type="number" step="0.01" name="price"/></p>
                <p>Saitsfaction: &#128530;<input type="range"  name="satisfaction" min="8" max=""/>&#128512;</p>
                <p>
                    <input type="submit"  value="Calculate"/>
                    <input type="reset"  value="Clear"/>
                </p>
                
            </form>
            
            <p>There is an <a href="./eateries">API of locla restaurant</a></p>
            <p>We also have a   <a href="./tipping">tip calculator</a></p>
            <p>or go back to the  <a href=".">home page</a></p>
            <small>Can also <a href="./actuactor"> view project telemetry</a> from soring boot actuactor </small>
        </body>
    </html>

