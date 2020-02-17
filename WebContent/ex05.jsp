<%@page import="org.apache.naming.java.javaURLContextFactory"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<p>
		Today's date;
		<%= new java.util.Date() %>
	</p>
	
	<%
		int a = 10;
		int b = 20;
		int c = 30;
	%>
	<!-- 출력문 없어도 바로 화면에 출력됨!!! -->
	<%= a + b + c %>
</body>
</html>