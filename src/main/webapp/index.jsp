<%@page import="java.sql.Connection" %>
<%@page import="com.Db.DBConnection" %>

<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<style type="text/css">
 .back-image{
 background:url("image/d16aa5785ea2f97fbce42b78cc08393b5c16fbb8r1-2048-1850v2_hq.jpg");
 width: 100%;
 height: 80vh;
 }
 
 
</style>

<meta charset="UTF-8">
<title>Home Page</title>
<%@include file="all_component/allcss.jsp" %>
</head>
<body>
 <%@include file="all_component/navbar.jsp" %>
 
 <%
 	Connection conn=DBConnection.getConn();
 	out.println(conn);
  %>
 <div class="continer-fluid back-image">
 <div class="text-center">
 <h1 class="text-black"><i class="fa fa-book" aria-hidden="true"></i>E Notes-Save Your Notes</h1>
 <a href="login.jsp" class="btn btn-light"><i class="fa fa-sign-in" aria-hidden="true"></i>Login</a> 
  <a href="login.jsp" class="btn btn-light"><i class="fa fa-user-plus" aria-hidden="true"></i>Register</a> 
 </div>
 </div>
 <%@include file="all_component/footer.jsp" %>
</body>
</html>