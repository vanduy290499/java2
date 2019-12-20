<%-- 
    Document   : add
    Created on : Dec 19, 2019, 3:25:40 PM
    Author     : mitt(0)KI
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<title>Using GET and POST Method to Read Form Data</title>
</head>
<body>
<center>
<h1>Using GET Method to Read Form Data</h1>
<ul>
<li><p><b>Họ và Tên</b>
   <%= request.getParameter("hoten")%>
</p></li>
<li><p><b>Email:</b>
   <%= request.getParameter("email")%>
</p></li>
</ul>
</body>
</html> 