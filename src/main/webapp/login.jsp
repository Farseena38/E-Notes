<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Login Page</title>
<%@include file="all_component/allcss.jsp" %>
</head>
<body>
<%@include file="all_component/navbar.jsp" %>
	<div class="continer-fluid div-color">
		<div class="row">
			<div class="col-md-4 offset-md-4">
				<div class="card mt-4">
				<div class="card-header text-center text-white bg-custom">
				<i class="fa fa-sign-in fa-3x"  aria-hidden="true"></i>
				<h4>Login Page </h4>
				</div>
				<div class="card-body"></div>
					<form action="UserServlet" method="post">
  						<div class="form-group">
    						<label>Email</label>
    						<input type="email" class="form-control" id="exampleInputPassword1" placeholder="Enter your email">
  						</div>
  						<div class="form-group">
    						<label for="exampleInputPassword1">Password</label>
    						<input type="password" class="form-control" id="exampleInputPassword1" placeholder="Enter Password">
  						</div>
  						
  							<button type="submit" class="btn btn-primary badge-pill btn-block">Login</button>
					</form>
				</div>
			</div>
		</div>
	</div>


</body>
</html>