
<%@page import="java.util.ArrayList"%>
<%@page import="java.util.List"%>
<%@page import="org.apache.jasper.tagplugins.jstl.core.ForEach"%>
<%@page import="java.util.Random"%>
<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
    
<%
long m = 0;
long A = 0;
long B = 0;
long C = 0;
long D = 0; 
long E = 0;
String sM = "";
String sA = "";
String sB = "";
String sC = "";
String sD = "";
String sE = "";
%>
    
<!DOCTYPE html>
<html lang="vi">
<head>
	<title>Toán 8 - Phân tích đa thức thành nhân tử </title>
	<meta charset="utf-8">
	<meta name="author" content="nguyenductamlhp.com">
	<meta name="description" content="nguyenductamlhp is a stunning HTML5/CSS3 multi-purpose template, well-coded, commented code and easy to customize"/>
	<meta name="viewport" content="width=device-width, initial-scale=1.0, minimum-scale=1.0" />
	<link rel="stylesheet" type="text/css" href="../css/reset.css">
	<link rel="stylesheet" type="text/css" href="../css/main_responsive.css">
    <script type="text/javascript" src="../js/jquery.js"></script>
    <script type="text/javascript" src="../js/carouFredSel.js"></script>
    <script type="text/javascript" src="../js/main.js"></script>
</head>
<body>
	<header>
		<div class="wrapper">
			<img src="../img/logo.png" alt="nguyenductamlhp" class="logo">
			<a href="index.jsp" class="menu_icon" id="menu_icon"></a>
			<nav id="nav_menu">
				<ul>
					<li><a href="index.jsp">Trang chủ</a></li>
					<li><a href="#">Bài viết</a></li>
					<li><a href="#">Nghiên cứu</a></li>
					<li><a href="#">Liên hệ</a></li>
				</ul>
			</nav>
			<ul class="social">
				<li><a class="fb" href="#"></a></li>
				<li><a class="twitter" href="#"></a></li>
				<li><a class="gplus" href="#"></a></li>
			</ul>
		</div>
	</header><!--  End Header  -->

	
	<h5><a href="../toan8.jsp">Toán 8</a>===> Phân tích đa thức thành nhân tử</h5><br>
	
<!-- 	Nhân đơn thức với đa thức -->
	<h3>Bài 1: </h3><br>
	<%
	for (int i = 0; i < 10; i++) {
	%>
		<p>
			<%=i + 1 %>)<!-- Ax^m(Bx + C) -->
			<%
			A = Math.round(Math.random() * 4) - Math.round(Math.random() * 4);
			m = Math.round(Math.random() * 4) + 1;
			B = Math.round(Math.random() * 4) - Math.round(Math.random() * 4);
			C = Math.round(Math.random() * 4) - Math.round(Math.random() * 4);
			
			if (A*B == 0 || A*B == 1) {
				sB = "";
			}
			else if (A*B == -1) {
				sB = "-";
			}
			else {
				sB = Long.toString(A*B);
			}
			if (A*C == 1 || A*C == 0) {
				sC = "+";
			}
			else if (A*C == -1) {
				sC = "-";
			}
			else if (A*C > 1){
				sC = "+" + Long.toString(A*C);
			}
			else {
				sC = Long.toString(A*C);
			}
			
		%>
			<%= sB%>x<sup><%= m + 1%></sup> <%= sC%>x<sup><%=m%></sup>
		</p>	
	<%	
	}
	%>
	 
	<br><h3>Bài 2: </h3><br>
	<%
	for (int i = 0; i < 10; i++) {
	%>
		<p>
			<%=i+1 %>)<!-- Ax^m(Bx^^2 + Cx + D) -->
			<%
			A = Math.round(Math.random() * 4) - Math.round(Math.random() * 4);
			m = Math.round(Math.random() * 4) + 1;
			B = Math.round(Math.random() * 4) - Math.round(Math.random() * 4);
			C = Math.round(Math.random() * 4) - Math.round(Math.random() * 4);
			D = Math.round(Math.random() * 4) - Math.round(Math.random() * 4);
			if (A == 1) {
				sA = "";
			}
			else if (A == -1) {
				sA = "-";
			}
			else if (A != 0) {
				sA = Long.toString(A);
			}
			if (m != 1) {
				sM = Long.toString(m);
			}
			if (B == 1 || B == 0) {
				sB = "";
			}
			else if (B == -1) {
				sB = "-";
			}
			else {
				sB = Long.toString(B);
			}
			if (C == 1 || C == 0) {
				sC = "+";
			}
			else if (C == -1) {
				sC = "-";
			}
			else if (C > 1) {
				sC = "+" + Long.toString(C);
			}
			else if (C < -1) {
				sC = Long.toString(C);
			}
			if (D > 0) {
				sD = "+" + Long.toString(D);
			}
			else if (D < 0) {
				sD = Long.toString(D);
			}
			else {
				sD = "+1";
			}
			%>
			<%= sA%>x<sup><%= sM%></sup> (<%= sB%>x<sup>2</sup><%= sC%>x<%= sD%>)
		</p>	
	<%	
	}
	%>
			
	<footer>
		<img src="../img/logo_footer.png" alt="nguyenductamlhp">
		<p class="rights"> <a href="https://nguyenductamlhp-nguyenductam.rhcloud.com">Copyright © nguyenductamlhp</a></p>
	</footer><!--  End Footer  -->

</body>
</html>
