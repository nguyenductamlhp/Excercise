
<%@page import="java.util.ArrayList"%>
<%@page import="java.util.List"%>
<%@page import="org.apache.jasper.tagplugins.jstl.core.ForEach"%>
<%@page import="java.util.Random"%>
<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html lang="vi">
<head>
	<title>Toán 8 - Nhân đa thức với đa thức</title>
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
	
	<h5><a href="../toan8.jsp">Toán 8</a>===> Nhân đa thức với đa thức</h5><br>
	
<!-- 	Nhân đa thức với đa thức -->
	<h3>Bài 1: </h3><br>
	<%
	for (int i = 0; i < 4; i++) {
	%>
		<p>
			<%=i+1 %>)<!-- (A + B)(C + D) -->
			<script type="text/javascript">
				A = Math.round(Math.random()*6) - Math.round(Math.random()*6); 
				B = Math.round(Math.random()*6) - Math.round(Math.random()*6);
				C = Math.round(Math.random()*6) - Math.round(Math.random()*6);
				D = Math.round(Math.random()*6) - Math.round(Math.random()*6);
			</script>
			(<script type="text/javascript">if (A==1||A==0){} else if (A==-1){document.write('-')}else{document.write(A)}</script>x
			 <script type="text/javascript">if (B >0){document.write('+'+B)}else if(B<0){document.write(B)}else{document.write("+1")}
			</script>)
			(<script type="text/javascript">if (C==1||C==0){} else if (C==-1){document.write('-')}else{document.write(C)}</script>x
			 <script type="text/javascript">if (D >0){document.write('+'+D)}else if(D<0){document.write(D)}else {document.write("+1")}
			</script>)
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
		<img src="../img/logo_footer.png" alt="Crafty">
		<p class="rights"> <a href="https://nguyenductamlhp-nguyenductam.rhcloud.com">Copyright © nguyenductamlhp</a></p>
	</footer><!--  End Footer  -->

</body>
</html>
