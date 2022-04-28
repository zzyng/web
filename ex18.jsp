<%@ page language="java" contentType="text/html; charset=UTF-8"
   	pageEncoding="UTF-8"%>
    <!--  Directive(지시자, 지시어) : 페이지 환경정보 -->
    <%@ page import = "java.util.ArrayList" %>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>ex18</title> <!--  탭에 보여줄 내용 -->
		
	</head>
	<body>
		<table border=1 align="center" height="200px" width="300px">
			<caption><b>테이블 제목</b></caption>  <!-- b 굵은 글씨 -->
			
			<tr>
				<th> 월 </th>
				<th> 화 </th>
				<th> 수 </th>
			</tr>
			
			<tr height = "100px" align="center" valign="top">
				<td> 영어 </td>
				<td> 국어 </td>
				<td> 미술 </td>
				
			</tr>
			
			<tr align="center">
				<td> 수학 </td>
				<td> 과학 </td>
				<td> 영어 </td>
				
			</tr>
		</table>
		
	</body>
	</html>