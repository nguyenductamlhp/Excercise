
<%@page import="java.util.ArrayList"%>
<%@page import="java.util.List"%>
<%@page import="org.apache.jasper.tagplugins.jstl.core.ForEach"%>
<%@page import="java.util.Random"%>
<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html lang="vi">
<head>
	<title>Toán 6 - Cộng 2 số nguyên</title>
	<meta charset="utf-8">
	<meta name="author" content="nguyenductamlhp.com">
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
	
	<h5><a href="../toan6.jsp">Toán 6</a>===> Cộng 2 số nguyên</h5><br>
	
	<h2>Bài 1a: Cộng 2 số nguyên cùng dấu</h2>
	<%
	for (int i = 0; i < 10; i++) {
	%>
	<p> 
		<script type="text/javascript">
		a = Math.round(Math.random() * 10 + 1);
		b = Math.round(Math.random() * 10 + 1);
		</script>
		<%=i + 1%>) <script type="text/javascript">document.write(a)</script> + <script type="text/javascript">document.write(b)</script> =
	</p>	
	<%	
	}
	%>
	<h2>Bài 1b: Cộng 2 số nguyên cùng dấu(âm)</h2>
	<%
	for (int i = 0; i < 10; i++) {
	%>
	<p> 
		<script type="text/javascript">
		a = Math.round(Math.random() * 10 + 1);
		b = Math.round(Math.random() * 10 + 1);
		</script>
		<%=i + 1%>) ( - <script type="text/javascript">document.write(a)</script>) + ( - <script type="text/javascript">document.write(b)</script>) =
	</p>	
	<%	
	}
	%>
	
	<h2>Bài 2: Cộng 2 số nguyên khác dấu</h2>
	<%
	for (int i = 0; i < 5; i++) {
	%>
	<p> 
		<script type="text/javascript">
		a = Math.round(Math.random() * 10 + 1);
		b = Math.round(Math.random() * 10 + 1);
		</script>
		<%=i + 1%>) - <script type="text/javascript">document.write(a)</script> + <script type="text/javascript">document.write(b)</script> =
	</p>	
	<%	
	}
	%>
	<%
	for (int i = 5; i < 10; i++) {
	%>
	<p> 
		<script type="text/javascript">
		a = Math.round(Math.random() * 10 + 1);
		b = Math.round(Math.random() * 10 + 1);
		</script>
		<%=i + 1%>)  <script type="text/javascript">document.write(a)</script> + ( - <script type="text/javascript">document.write(b)</script>) =
	</p>	
	<%	
	}
	%>
	<h2>Bài 3: Luyện tập</h2>
	<%
	for (int i = 0; i < 10; i++) {
	%>
	<p> 
		<script type="text/javascript">
		a = Math.round(Math.random() * 20 ) - Math.round(Math.random() * 20 );
		b = Math.round(Math.random() * 10 ) - Math.round(Math.random() * 20 );
		</script>
		<%=i + 1%>) <script type="text/javascript">if (a<0){document.write('('+a+')')}else{document.write(a)}</script> + <script type="text/javascript">if (b < 0) {document.write('('+b+')');} else {document.write(b)}</script> =
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