<%-- 
    Document   : results
    Created on : Jan 30, 2013, 6:18:36 PM
    Author     : JoeGollakner
--%>

<%@page contentType="text/html"%>
<%@page pageEncoding="UTF-8"%>
<%@page import="java.util.*" %>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Calculations Results</title>
    </head>
    <body>
        <h1>Here are the results of your Area Calculation!</h1>


        <p>
            <%

                //Object area = request.getParameter("area");


                Object output = request.getAttribute("area".toString());
                out.print("Area: " + output);
            %>
        </p>
    </body>
</html>
