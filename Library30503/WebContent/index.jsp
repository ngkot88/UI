<%@page import="java.sql.SQLException"%>
<%@page import="java.sql.DriverManager"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<link href="./css/index.css" rel="stylesheet" type="text/css">
<%
	String driver = "oracle.jdbc.driver.OracleDriver";
	String url = "jdbc:oracle:thin:@localhost:1521:xe";
	String user = "ho";
	String password = "1234";
	
	try{
		Class.forName(driver);
	/* 	out.print("jdbc driver 로딩 성공"); */
		DriverManager.getConnection(url, user, password);
		%>
<body>
	<div id="wrap">
		<header>
			<div class="logo_box">
				<img src="./img/logo.png" class="logo">
			</div>
			<div class="serch_box">
				<form action="./kong.jsp" method="post">
					<div class="serch">
						<input type="text" class="serch_input" name="kong" placeholder="검색어를 입력하세요.">
						<input type="submit" class="serch_btn" value="검색">
					</div>
				</form>
			</div>
		</header>
		<section>
		<nav>
			<ul>
				<li><a href="#">메뉴데스</a>
					<ul>
						<li><a href="#">서브데스</a></li>
						<li><a href="#">서브데스</a></li>
						<li><a href="#">서브데스</a></li>
					</ul>
				</li>
				<li><a href="#">메뉴데스</a>
					<ul>
						<li><a href="#">서브데스</a></li>
						<li><a href="#">서브데스</a></li>
						<li><a href="#">서브데스</a></li>
					</ul>
				</li>
				<li><a href="#">메뉴데스</a>
					<ul>
						<li><a href="#">서브데스</a></li>
						<li><a href="#">서브데스</a></li>
						<li><a href="#">서브데스</a></li>
					</ul>
				</li>
			</ul>
		</nav>
		<article>
			<%
				out.println("<script>alert('오라클 연결 성공');</script>");
				}catch(ClassNotFoundException e){
					System.out.println("jdbc driver 로딩 실패");
					out.println("<script>alert('jdbc driver 로딩 실패');</script>");
				}catch(SQLException e){
					System.out.println("오라클 연결 실패");
					out.println("<script>alert('오라클 연결 실패');</script>");
				}
			%>
			<div class="book" id="book1">
				<a href="https://book.naver.com/bookdb/book_detail.nhn?bid=14026648"><img src="./img/book1.png"></a>
			</div>
			<div class="book" id="book2">
				<a href="https://book.naver.com/bookdb/book_detail.nhn?bid=14195849"><img src="./img/book2.png"></a>
			</div>
			<div class="book" id="book3">
				<a href="https://book.naver.com/bookdb/book_detail.nhn?bid=14082714"><img src="./img/book3.png"></a>
			</div>
			<div class="book" id="book4">
				<a href="https://book.naver.com/bookdb/book_detail.nhn?bid=14203299"><img src="./img/book4.png"></a>
			</div>
		</article>
		</section>
		
		<footer>
			<span>카퓌라이트</span>
		</footer>
	</div>
</body>
</html>