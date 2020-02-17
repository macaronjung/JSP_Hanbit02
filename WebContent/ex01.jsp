<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	page count is;
	
	<!-- 스크립틀릿 태그 : 메소드 없이 변수만 선언
	/ 서블릿 프로그램으로 변환될 때 _jspService() 메소드 내부에 위치 -->
	<%
		/* 전역 메소드 호출 */
		out.println(myMethod(0));
	%>
	
	<!-- 선언문 태그(메소드) : 변수뿐만 아니라 메소드 선언 가능
	/ 서블릿 프로그램으로 변환될 때 _jspService() 메소드 외부에 위치 -->
	<%! 
		/* 전역 메소드 설정 */
		public int myMethod(int count) {
			return ++count; }
			%>
	<% out.println("myMethod"); %>
</body>
</html>