<%-- 
    Document   : response
    Created on : Sep 4, 2017, 11:10:10 AM
    Author     : jordanrehbein
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Welcome Response</title>
    </head>
    <body>
        <h1>Welcome Response:</h1>
        <% 
            Object msgObj = request.getAttribute("welcomeMsg");
            String msg = "Undefined";
            if(msgObj != null){
                msg = msgObj.toString();
            }
            out.println("<p>" + msg + "</p>");
        %>
    </body>
</html>
