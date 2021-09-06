<%-- 
    Document   : date-time
    Created on : 30 de ago. de 2021, 21:24:02
    Author     : Joyce Alves
--%>

<%@page import="java.util.Date"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title> Java EE - JSP Joyce Alves </title>
        <h2> Joyce Oliveira Alves </h2>
        <h2> RA: 1290482013023 </h2>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
    </head>
    <body>
        <h1> JavaEE </h1>
        <h2> Java Server Pages </h2>
        <h3> Data/hora do servidor </h3>
         <h4> <a href="index.html" > Voltar </a> </h4>
         <hr/>
         <div>
             <%
                 Date now = new Date();
                 out.println(now);
                 %>
         </div>
    </body>
</html>
