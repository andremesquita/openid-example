<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>OpenID Example</title>
<link rel="stylesheet" type="text/css" href="css/login.css" />
</head>
<body>
<%@page import="org.rodrigoramalho.openid.beans.User"%>
<% User user = (User) request.getSession().getAttribute("user"); %>
<% if ( user == null){ %>
Sign in
<hr/>
	<div>
		<div id="login_por_terceiros">
			<a href="Auth">
				<div id="login_google">
				</div>
			</a>
		</div>
	</div>
	
<% } else {%>
		<p> Bem vindo <%= user.getName() %></p>
		<p><a href="Auth?logout">Logout</a></p>
<%} %>
</body>
</html>