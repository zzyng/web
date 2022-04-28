<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <!--  Directive(지시자, 지시어) : 페이지 환경정보 -->
    <%@ page import = "java.util.ArrayList" %>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>ex13</title> <!--  탭에 보여줄 내용 -->
	</head>
	<body>
		<!-- http://localhost:8085/htmlExam/ex13.jsp -->
		<h2>이미지</h2>
		<img src="images/icon1.png" width="500px" height="200px"/>
		
		<!-- http://localhost:8085/images/icon2.png.jsp -->
		<h2>이미지</h2>
		<img src="/htmlExam/images/icon2.png" width="50%" height="30%"/>
		
	</body>
	</html>
	
