<%@ page language="java" contentType="text/html; charset=UTF-8"
   	pageEncoding="UTF-8"%>
    <!--  Directive(지시자, 지시어) : 페이지 환경정보 -->
    <%@ page import = "java.util.ArrayList" %>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>ex16</title> <!--  탭에 보여줄 내용 -->
		
	</head>
	<body>
		<table border=1>
			<tr> <!-- row, 행, 줄-->
				<th> 1행 1열</th> <!-- head, 표의 상단에 배치를 할 때 선택할 수 있음 -->
				<th> 1행 2열</th>
				<th> 1행 3열</th>
			</tr>
			
			<tr>
				<td> 2행 1열</td>	<!-- data, 행의 열, 칸 -->
				<td> 2행 2열</td>
				<td> 2행 3열</td>
			</tr>
			
			<tr>
				<td> 3행 1열</td>
				<td> 3행 2열</td>
				<td> 3행 3열</td>
			</tr>
		</table>
		
	</body>
	</html>