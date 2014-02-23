<%-- 
    Document   : logincontrol
    Created on : Feb 23, 2014, 9:02:24 PM
    Author     : user
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <% 
            boolean onaylandi = true;
if (!request.getParameter("email").equals("sinan-desert1998@hotmail.com")){
onaylandi =false;
}
if(!request.getParameter("password").equals("1234")){
onaylandi = false;
}
if(onaylandi == false){
    out.write("E-mail ya da şifre yanlış.");
}else {
    out.write("Giriş Onaylandı.");
}
%>

    </body>
</html>
