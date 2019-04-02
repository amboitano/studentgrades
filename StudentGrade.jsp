<%-- 
    Document   : StudentGrade
    Created on : Oct 8, 2018, 4:17:30 PM
    Author     : acmor
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Student Grade</title>
    </head>
    <body>
        <h1>Grade Results for Student:</h1>
        Student ID: ${student.sid}
        Student Name: ${student.firstnm} ${student.lastnm}<br>  
        Quiz Average: ${s.qavg}<br>
        Course Average: ${s.cavg}<br>
        Letter Grade: ${s.lgrade}<br>
        <br>
        ${msg}
        <br>
        <a href="students.jsp">Return to Student Input</a>
        
        
        ${msg}
    </body>
</html>
