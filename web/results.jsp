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
        <h1>Here are your results!</h1>
        
        
        <p>
            <%
            
            
            List list = (List)request.getAttribute("area");
            out.print("Area: " + list);
            
            
            %>
        </p>
    </body>
</html>
