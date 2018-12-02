<%-- 
    Document   : ShowJSP
    Created on : 4 Nov, 2018, 1:05:18 PM
    Author     : Rahul
--%>

<%@page import="java.util.ArrayList"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <style>
            
            table {
    border-collapse: collapse;
    width: 100%;
}

th, td {
    padding: 8px;
    text-align: left;
    border-bottom: 1px solid #ddd;
}

tr:hover {background-color:#f5f5f5;}
            
            </style>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title> Page</title>
    </head>
    <body>
        <table class="table table-condensed">
           <thead><h1>Questions</h1></thead>
       <% 
           ArrayList<String> l=(ArrayList)request.getAttribute("m1");
         for(String h:l)
        { 
       
   out.println("<tr>");
          out.println("<td>"+h+"</td>");
           out.println("</tr>");
    out.println("<br>");
          
  
        
          
        }
              %>
              </table>
    </body>
</html>
