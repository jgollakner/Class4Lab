<%-- 
    Document   : results
    Created on : Jan 30, 2013, 6:18:36 PM
    Author     : JoeGollakner
--%>

<%@page import="java.text.DecimalFormat"%>
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
        <h1>Here are the results of your Circle Area Calculation!</h1>


        <p>
            <%

                Object output = request.getAttribute("area");
                DecimalFormat df = new DecimalFormat("#.###");
                out.print("Area of your circle: " + (df.format(output)));

            %>
        </p>
    </body>
</html>
