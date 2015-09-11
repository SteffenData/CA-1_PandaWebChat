<%-- 
    Document   : login
    Created on : 11-09-2015, 19:09:38
    Author     : steffen
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        
        
       <h1>Login to my great page!</h1>
        <form method="POST" action="j_security_check">
            <input type ="text" name="j_username">
            <input type ="text" name ="j_password">
            <input type="submit" value="login">
            <% String msg = request.getParameter("error");%>
            <div style="color:red"><%= msg%></div>
        </form>
        
        
        
        
    </body>
</html>
