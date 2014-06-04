<%-- 
    Document   : controller
    Created on : May 15, 2014, 9:58:28 AM
    Author     : Assoc. Prof. Tuka
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>controller</title>
    </head>
    <body>
        <%
            String submit = null;
            
            if(request.getParameter("home") != null){
                submit = "index.jsp";
            }
            else if(request.getParameter("services") != null){
                submit = "Services.jsp";
            }
            else if(request.getParameter("aboutUs") != null){
                submit = "About Us.jsp";
            }
            else if(request.getParameter("contactUs") != null){
                submit = "Contact Us.jsp";
            }
            else{
                submit = "Services.jsp";
            }
            
            RequestDispatcher dispatcher = request.getRequestDispatcher(submit);
            dispatcher.forward(request, response);
        
        %>
    </body>
</html>
