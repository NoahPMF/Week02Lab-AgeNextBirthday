<%-- 
    Document   : ageCalculator
    Created on : Sep 18, 2017, 12:34:18 PM
    Author     : NoahFerrier
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Age Calculator</title>
    </head>
    <body>
        <h1>Age Next Birthday</h1>
        <div>
            <form action="ageCalculator" method="get">
                enter your current age: <input type="number" name="yourage" value="${age}">
                <input type="button" value="age next birthday">
            </form>
                
        </div>
    </body>
</html>
