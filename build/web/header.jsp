<%-- 
    Document   : header
    Created on : Jun 4, 2014, 1:34:52 AM
    Author     : Assoc. Prof. Tuka
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>index</title>
        <link href="bootstrap_3.1/css/bootstrap.css" rel="stylesheet" type="text/css"/>
    </head>
    <body>
        <div class="navbar" align="center">
            <form action="controller.jsp"> <!-- Using a jsp contoller -->
                <ul class="nav nav-tabs">
                    <input type="submit" class="btn-danger" value="Home" name="home"/>
                    <input type="submit" class="btn-danger" value="Services" name="services"/>
                    <input type="submit" class="btn-danger" value="About Us" name="aboutUs"/>
                    <input type="submit" class="btn-danger" value="Contact Us" name="contactUs"/>
                    <input type="submit" class="btn-danger" value="Blog" name="blog"/>
                </ul>
            </form>
        </div>
        
    