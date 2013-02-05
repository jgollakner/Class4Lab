<%-- 
    Document   : triangleResults
    Created on : Feb 4, 2013, 9:20:01 PM
    Author     : JoeGollakner
--%>

<%@page import="java.text.DecimalFormat"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Calculation Results!</title>
    </head>
    <body>
        <h1>Here is the length of the missing side!</h1>
        
        <p>
            <%    
            out.println("Side 1: " + request.getParameter("sideA"));
            out.println("</br>Side 2: " + request.getParameter("sideB"));
            
            Object output = request.getAttribute("area");
            DecimalFormat df = new DecimalFormat("#.###");
            out.print("</br>Missing Side: " + df.format(output));
            
            %>
        </p>
        
        
    </body>
</html>
