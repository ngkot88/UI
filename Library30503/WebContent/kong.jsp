<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%
		request.setCharacterEncoding("UTF-8");
	
		String kong = request.getParameter("kong");
	%>
	<%=kong%>에 대한 검색결과가 없습니다.
	<a href="./index.jsp">돌아가기</a>
</body>
</html>