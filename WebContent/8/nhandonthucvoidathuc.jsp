
<%@page import="java.util.ArrayList"%>
<%@page import="java.util.List"%>
<%@page import="org.apache.jasper.tagplugins.jstl.core.ForEach"%>
<%@page import="java.util.Random"%>
<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html lang="vi">
<head>
	<title>Toán 8 - Nhân đơn thức với đa thức</title>
	<meta charset="utf-8">
	<meta name="author" content="pixelhint.com">
	<meta name="description" content="Crafty is a stunning HTML5/CSS3 multi-purpose template, well-coded, commented code and easy to customize"/>
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
			<img src="../img/logo.png" alt="Crafty" class="logo">
			<a href="#" class="menu_icon" id="menu_icon"></a>
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
	
	<h5><a href="../toan8.jsp">Toán 8</a>===> Nhân đơn thức với đa thức</h5><br>
	
<!-- 	Nhân đơn thức với đa thức -->
	<h3>Bài 1: </h3><br>
	<%
	for (int i = 0; i < 10; i++) {
	%>
		<p>
			<%=i + 1 %>)<!-- Ax^m(Bx + C) -->
			<script type="text/javascript">
				A = Math.round(Math.random()*6) - Math.round(Math.random()*6);
				m = Math.round(Math.random()*4) + 1;
				B = Math.round(Math.random()*6) - Math.round(Math.random()*6);
				C = Math.round(Math.random()*6) - Math.round(Math.random()*6);
			</script>
			<script type="text/javascript">if (A==-1){document.write('-')}else if (A==1){document.write()}else if (A!=0){document.write(A)}</script>x
				<sup><script type="text/javascript">if (m!=1)document.write(m)</script></sup>
			(<script type="text/javascript">if (B==-1){document.write('-')}else if (B==1){document.write()}else if (B!=0){document.write(B)}</script>x 
			 <script type="text/javascript">if (C>0){document.write("+" +C)}else if (C<0){document.write(C)}else{document.write("+" + 1)}</script>)
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
			<script type="text/javascript">
				A = Math.round(Math.random()*6) - Math.round(Math.random()*6);
				m = Math.round(Math.random()*4) + 1;
				
				B = Math.round(Math.random()*6) - Math.round(Math.random()*6);
				C = Math.round(Math.random()*6) - Math.round(Math.random()*6);
				D = Math.round(Math.random()*6) - Math.round(Math.random()*6);
			</script>
			<script type="text/javascript">if (A==1){document.write( )}else if (A==-1){document.write('-')}else if (A!=0){document.write(A)}</script>x
				<sup><script type="text/javascript">;if (m!=1)document.write(m)</script></sup>
			(<script type="text/javascript">if (B==1){}else if (B==-1){document.write('-')}
											else if (B>1){document.write(B)}else if (B<-1){document.write(B)}
			</script>x<sup>2</sup>
			<script type="text/javascript">if (C==1){document.write('+')}else if (C==-1){document.write('-')}
											else if (C>1){document.write('+'+C)}else if (C<-1){document.write(C)}
											else {document.write('+')}
			</script>x
			 <script type="text/javascript">if (D>0){document.write(" + "+D)} else if (D<0){document.write(D)}else{document.write("+1")}</script>)
		</p>	
	<%	
	}
	%>
	 

		
	<footer>
		<img src="../img/logo_footer.png" alt="Crafty">
		<p class="rights"> <a href="https://nguyenductamlhp-nguyenductam.rhcloud.com">Copyright © nguyenductamlhp</a></p>
	</footer><!--  End Footer  -->

</body>
</html>
