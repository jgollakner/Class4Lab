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

                //Object area = request.getParameter("area");


                List list = (List) request.getAttribute("area");
                Iterator it = list.iterator();
                while(it.hasNext())
                {
                    out.print("Area: " + it.next());
                }


            %>
        </p>
    </body>
</html>
