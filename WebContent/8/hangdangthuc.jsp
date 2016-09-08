
<%@page import="java.util.ArrayList"%>
<%@page import="java.util.List"%>
<%@page import="org.apache.jasper.tagplugins.jstl.core.ForEach"%>
<%@page import="java.util.Random"%>
<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html lang="vi">
<head>
	<title>Toán 8 - Hằng đẳng thức</title>
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
	
	<h5><a href="../toan8.jsp">Toán 8 </a>===> Hằng đẳng thức</h5><br>
	
	<h3>Bài 1: </h3><br>
	 <p>
		1)<!-- (A + B)^^2 -->
		<script type="text/javascript">
		A = Math.round(Math.random()*6) + 1;
		B = Math.round(Math.random()*6) + 1;
		</script>
		(<script type="text/javascript">if (A!=1)document.write(A)</script>x 
		+ <script type="text/javascript">document.write(B)</script>)<sup>2</sup>
	</p>
	<p>
		2)<!-- (A - B)^^2 -->
		<script type="text/javascript">
		A = Math.round(Math.random()*6) + 1;
		B = Math.round(Math.random()*6) + 1;
		</script>
		(<script type="text/javascript">if (A!=1)document.write(A)</script>y
		- <script type="text/javascript">document.write(B)</script>)<sup>2</sup>
	</p>
	<p>
		3)<!-- (A + B)^^2 -->
		<script type="text/javascript">
		A = Math.round(Math.random()*6) + 1;
		B = Math.round(Math.random()*6) + 1;
		</script>
		(<script type="text/javascript">document.write(A)</script> 
		+ <script type="text/javascript">if (B!=1)document.write(B)</script>y)<sup>2</sup>
	</p>
	<p>
		4)<!-- (A - B)^^2 -->
		<script type="text/javascript">
		A = Math.round(Math.random()*6) + 1;
		B = Math.round(Math.random()*6) + 1;
		</script>
		(<script type="text/javascript">document.write(A)</script>
		- <script type="text/javascript">if (B!=1)document.write(B)</script>x)<sup>2</sup>
	</p>	
	<p>
		5)<!-- A^^2 - B^^2 -->
		<script type="text/javascript">
		A = Math.round(Math.random()*4) + 1;
		B = Math.round(Math.random()*4) + 1;
		</script>
		<script type="text/javascript">if (A!=1)document.write(A*A)</script>x<sup>2</sup>
		- <script type="text/javascript">document.write(B*B)</script>
	</p>
	<p>
		6)<!-- A^^2 - B^^2 -->
		<script type="text/javascript">
		A = Math.round(Math.random()*4) + 1;
		B = Math.round(Math.random()*4) + 1;
		</script>
		<script type="text/javascript">if (A!=1)document.write(A*A)</script>x<sup>2</sup>
		- <script type="text/javascript">if (B!=1)document.write(B*B)</script>y<sup>2</sup>
	</p>
	<br><h3>Bài 2: </h3><br>
	 <p>
		1)<!-- (A + B)^^3 -->
		<script type="text/javascript">
			A = Math.round(Math.random()*4) + 1;			
			B = Math.round(Math.random()*4) + 1;
		</script>
		(<script type="text/javascript">;if (A!=1)document.write(A)</script>x 
		+ <script type="text/javascript">if (B!=1)document.write(B)</script>y)<sup>3</sup>
	</p>

		2)<!-- (A - B)^^3 -->
		<script type="text/javascript">
			A = Math.round(Math.random()*4) + 1;			
			B = Math.round(Math.random()*4) + 1;
		</script>
		(<script type="text/javascript">;if (A!=1)document.write(A)</script>x 
		- <script type="text/javascript">if (B!=1)document.write(B)</script>y)<sup>3</sup>
	<p>
		3)<!-- A^^3 + B^^3 -->
		<script type="text/javascript">
			A = Math.round(Math.random()*2) + 1;			
			B = Math.round(Math.random()*2) + 1;
		</script>
		<script type="text/javascript">;if (A!=1)document.write(A*A*A)</script>x<sup>3</sup> 
		+ <script type="text/javascript">if (B!=1)document.write(B*B*B)</script>y<sup>3</sup>
	</p>
	<p>
		4)<!-- A^^3 - B^^3 -->
		<script type="text/javascript">
			A = Math.round(Math.random()*2) + 1;			
			B = Math.round(Math.random()*2) + 1;
		</script>
		<script type="text/javascript">;if (A!=1)document.write(A*A*A)</script>x<sup>3</sup> 
		- <script type="text/javascript">if (B!=1)document.write(B*B*B)</script>y<sup>3</sup>
	<p>
	<br><h3>Bài 3: </h3><br>
	<p>
		1)<!-- (A + B)^^2 = A^^2 + 2AB + B^^2 -->
		<script type="text/javascript">
		A = Math.round(Math.random()*3) + 1;
		B = Math.round(Math.random()*3) + 1;
		</script>
		<script type="text/javascript">if (A!=1)document.write(A*A)</script>x<sup>2</sup> 
		+ <script type="text/javascript">document.write(2*A*B)</script>x
		+ <script type="text/javascript">document.write(B*B)</script>
	</p>
	<p>
		2)<!-- (A - B)^^2 = A^^2 - 2AB + B^^2 -->
		<script type="text/javascript">
		A = Math.round(Math.random()*3) + 1;
		B = Math.round(Math.random()*3) + 1;
		</script>
		<script type="text/javascript">if (A!=1)document.write(A*A)</script>x<sup>2</sup> 
		- <script type="text/javascript">document.write(2*A*B)</script>x
		+ <script type="text/javascript">document.write(B*B)</script>
	</p>
	<p>
		3)<!-- (A + B)^^2 = A^^2 + 2AB + B^^2 -->
		<script type="text/javascript">
		A = Math.round(Math.random()*3) + 1;
		B = Math.round(Math.random()*3) + 1;
		</script>
		<script type="text/javascript">document.write(A*A)</script> 
		+ <script type="text/javascript">document.write(2*A*B)</script>x
		+ <script type="text/javascript">if (B!=1)document.write(B*B)</script>x<sup>2</sup>
	</p>
	<p>
		4)<!-- (A - B)^^2 = A^^2 - 2AB + B^^2 -->
		<script type="text/javascript">
		A = Math.round(Math.random()*3) + 1;
		B = Math.round(Math.random()*3) + 1;
		</script>
		<script type="text/javascript">document.write(A*A)</script> 
		- <script type="text/javascript">document.write(2*A*B)</script>x
		+ <script type="text/javascript">if (B!=1)document.write(B*B)</script>x<sup>2</sup>
	</p>	
	<footer>
		<img src="../img/logo_footer.png" alt="Crafty">
		<p class="rights"> <a href="https://nguyenductamlhp-nguyenductam.rhcloud.com">Copyright © nguyenductamlhp</a></p>
	</footer><!--  End Footer  -->

</body>
</html>
