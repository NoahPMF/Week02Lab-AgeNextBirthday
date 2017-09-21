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
            <form action="AgeCalculator" method="post">
                enter your current age: <input type="text" name="yourage" value="${age}">
                <input type="submit" value="age next birthday">
            </form>  
        </div>
                
                <br>${errorMessage}<br>
                ${ageNextBirthday}
               
    </body>
</html>
