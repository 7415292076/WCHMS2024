<%-- 
    Document   : Login
    Created on : 14 Nov, 2024, 2:54:16 PM
    Author     : dr. priyanka verma
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<html>
    <head>
        <title>login Page</title>
       <link rel="Stylesheet" href="loginp1.css">
       
    </head>
    <body>
        <div class="d1">
            <form class="d2" action="LoginCheckerPage" method="post"> 
          <h2>Login</h2>
          <hr> 
         
          <table >
              
         
             
                  <tr>
                      <td><label>Username : </label></td>
                      <td><input type="email" placeholder="Enter Email...." name="Email"></td>
                  </tr>
                  <tr>
                      <td><label>Password : </label></td>
                      <td><input type="password"placeholder="Enter Password" name="Password" ></td>
                  </tr>
                  <tr>
                      <td><button type="reset">RESET</button></td>
                      <td><button type="submit" name="submit">LOGIN</button></td>
                  </tr>
                  <tr>
                      <td> </td>
                      <td><a href="forget.html">Foget Passwort?</a>
          <a href="newuser.html"> New Registation</a>
                         
                         </td>
                  </tr>
        </table>
              </form>
          
        </div>  
    </body>
</html>