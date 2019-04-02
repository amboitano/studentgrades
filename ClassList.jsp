<%-- 
    Document   : ClassList
    Created on : Oct 11, 2018, 3:44:56 PM
    Author     : acmor
--%>

<%@page import="java.util.ArrayList"%>
<%@page import="business.Student"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Class List</title>
    </head>
    <body>
        <h1>Students on File:</h1>
        <br>
        <%
            ArrayList<Student> stulist = 
                    (ArrayList<Student>) request.getAttribute("stulist");
            if (stulist != null) {
                for (int i=0; i < stulist.size(); i++) {
                    %>
                    <%= stulist.get(i).toString() %><br>
                    <%
                        }
         }  else {
            %>
            <p> Stulist returned null.</p><br>
            <% } %>
            <br>
        ${msg}
    </body>
</html>
