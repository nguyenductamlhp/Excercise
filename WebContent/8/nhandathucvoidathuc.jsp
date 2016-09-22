
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
	<title>Toán 8 - Nhân đa thức với đa thức</title>
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
	
	<h5><a href="../toan8.jsp">Toán 8</a>===> Nhân đa thức với đa thức</h5><br>
	
<!-- 	Nhân đa thức với đa thức -->
	<h3>Bài 1: </h3><br>
	<%
	for (int i = 0; i < 4; i++) {
	%>
		<p>
			<%=i+1 %>)<!-- (A + B)(C + D) -->
			<%
			A = Math.round(Math.random() * 4) - Math.round(Math.random() * 4);
			B = Math.round(Math.random() * 4) - Math.round(Math.random() * 4);
			C = Math.round(Math.random() * 4) - Math.round(Math.random() * 4);
			D = Math.round(Math.random() * 4) - Math.round(Math.random() * 4);
			if (A == 1 || A == 0) {
				sA = "";
			}
			else if (A == -1) {
				sA = "-";
			}
			else {
				sA = Long.toString(A);
			}
			if (B > 0) {
				sB = "+" + Long.toString(B);
			}
			else if (B < 0) {
				sB = Long.toString(B);
			}
			else {
				sB = "+1";
			}
			if (C == 0 || C == 1) {
				sC = "";
			}
			else if (C == -1) {
				sC = "-";
			}
			else {
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
			(<%= sA%>x<%= sB%>) (<%= sC%>x<%= sD%>)
		</p>	
	<%	
	}
	%>
	<%
	for (int i = 0; i < 4; i++) {
	%>
		<p>
			<%=i+4 %>)<!-- (A + B)(C + D + E) -->
			<script type="text/javascript">
				A = Math.round(Math.random()*6) - Math.round(Math.random()*6); 
				B = Math.round(Math.random()*6) - Math.round(Math.random()*6);
				C = Math.round(Math.random()*6) - Math.round(Math.random()*6);
				D = Math.round(Math.random()*6) - Math.round(Math.random()*6);
				E = Math.round(Math.random()*6) - Math.round(Math.random()*6);
			</script>
			(<script type="text/javascript">if (A==1||A==0){} else if (A==-1){document.write('-')}else{document.write(A)}</script>x
			 <script type="text/javascript">if (B >0){document.write('+'+B)}else if(B<0){document.write(B)}else{document.write("+1")}
			</script>)
			(<script type="text/javascript">if (C==1||C==0){} else if (C==-1){document.write('-')}else{document.write(C)}</script>x<sup>2</sup>
			 <script type="text/javascript">if (D==1||D==0){}else if(D<-1){document.write(D)}else if (D>1){document.write("+"+D)}</script>x
			 <script type="text/javascript">if (E>0){document.write('+'+E)} else if (E<0){document.write(E)} else {document.write('+'+1)}</script>)
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

