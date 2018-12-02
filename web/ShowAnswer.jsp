<%-- 
    Document   : ShowAnswer
    Created on : 5 Nov, 2018, 4:14:54 PM
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

    tr:nth-child(even) {
        
        background-color: #f2f2f2;
    }        
            </style>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        
            <table>
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
