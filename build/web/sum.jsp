<%-- 
    Document   : date-time
    Created on : 30 de ago. de 2021, 21:24:02
    Author     : Joyce Alves
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%

double n1=0, n2=0, result=0;
String error = null;

try {
             
            n1 = Double.parseDouble (request.getParameter("n1"));
            n2 = Double.parseDouble (request.getParameter("n2")); 
            result  = n1+n2;
            
             }catch(Exception e){
             error = "Erro" + e.getMessage();
    }
    %>
<html>
    <head>
        <title> Java EE - JSP Joyce Alves </title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
    </head>
    <body>
        <h1> JavaEE </h1>
        <h2> Java Server Pages </h2>
        <h3> soma </h3>
         <h4> <a href="index.html" > Voltar </a> </h4>
         <hr/>
         <%if(error != null) {%>
         <div style="color:red "> <%= error %> </div>
         
         <%} else {%> 
         <div> <%= n1 %> + <%= n2%> = <%= result %>  </div>
         <%} %>
    </body>
</html>
