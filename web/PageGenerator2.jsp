<%-- 
    Document   : PageGenerator2
    Created on : Sep 3, 2017, 12:42:28 PM
    Author     : jordanrehbein
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Name Table</title>
    </head>
    <body>
        <%
            out.println("<table style=\"width:100%\">");
            out.println("<h1>Name Table</h1");
            out.println("<tr>");
            out.println("<th>Firstname</th>");
            out.println("<th>Lastname</th>");
            out.println("<th>Number</th>");
            out.println("</th>");
            out.println("<tr>");
            out.println("<td>Jordan</td>");
            out.println("<td>Rehbein</td>");
            out.println("<td>262-345-5675</td>");
            out.println("</th>");
            out.println("<tr>");
            out.println("<td>Bill</td>");
            out.println("<td>Bust</td>");
            out.println("<td>262-345-5675</td>");
            out.println("</th>");
            out.println("<tr>");
            out.println("<td>Sally</td>");
            out.println("<td>Susan</td>");
            out.println("<td>414-345-5975</td>");
            out.println("</th>");
            out.println("<tr>");
            out.println("<td>Darla</td>");
            out.println("<td>Rema</td>");
            out.println("<td>262-345-8675</td>");
            out.println("</th>");
            out.println("</tr>");
            out.println("</table>");
            %>
    </body>
</html>
