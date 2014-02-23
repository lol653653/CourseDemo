<%-- 
    Document   : login
    Created on : Feb 23, 2014, 8:44:10 PM
    Author     : user
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>login page</title>
    </head>
    <body>
        <form method="POST" action="logincontrol.jsp">
            <table style="margin: 0 auto;">
                <tr>
                    <td>E-mail :</td>
                    <td><input type="text" name="email"/> </td>
                </tr>
                <tr>
                    <td>password :</td>
                    <td><input type="password"name = "password"/></td>
                </tr>
<tr>
               <td></td>     
               <td><input type="submit"value = "login" style="float:right;"/></td>
                </tr>
            </table>
        </form>
    </body>
</html>
