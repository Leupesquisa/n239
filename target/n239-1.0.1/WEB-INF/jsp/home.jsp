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
            <title>Eats Home Page</title>
            <link rel="stylesheet" type="text/css" href="/css/eats.css"/>
        </head>
        <body>
            <h1>The Spring Boot Page controller says ${message}</h1>
            
            <p>There is an <a href="./eateries">API of local restaurant</a></p>
            <p>We also have a   <a href="./tipping">tip calculator</a></p>
            <p>or go back to the  <a href=".">home page</a></p>
            <small>Can also <a href="./actuactor"> view project telemetry</a> from soring boot actuactor </small>
        </body>
    </html>

