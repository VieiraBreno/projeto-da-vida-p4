<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@page import="basic.User" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%
User us = new User();
String login = request.getParameter("Login");
String senha = request.getParameter("Senha");
boolean status = us.verificarUsuario(login,senha);

if (us.result== true){
	out.println("Login feito com sucesso." + us.nome);
}
else
{
	out.println("Login ou Senha invalidos");
}

%>

</body>
</html>