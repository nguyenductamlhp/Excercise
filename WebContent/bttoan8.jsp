
<%@page import="java.util.ArrayList"%>
<%@page import="java.util.List"%>
<%@page import="org.apache.jasper.tagplugins.jstl.core.ForEach"%>
<%@page import="java.util.Random"%>
<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html lang="vi">
<head>
	<title>Bài tập toán 8</title>
	<meta charset="utf-8">
	<meta name="author" content="pixelhint.com">
	<meta name="description" content="Crafty is a stunning HTML5/CSS3 multi-purpose template, well-coded, commented code and easy to customize"/>
	<meta name="viewport" content="width=device-width, initial-scale=1.0, minimum-scale=1.0" />
	<link rel="stylesheet" type="text/css" href="css/reset.css">
	<link rel="stylesheet" type="text/css" href="css/main_responsive.css">
    <script type="text/javascript" src="js/jquery.js"></script>
    <script type="text/javascript" src="js/carouFredSel.js"></script>
    <script type="text/javascript" src="js/main.js"></script>
</head>
<body>
	
	<header>
		<div class="wrapper">
			<img src="img/logo.png" alt="Crafty" class="logo">
			<a href="#" class="menu_icon" id="menu_icon"></a>
			<nav id="nav_menu">
				<ul>
					<li><a href="#">Trang chủ</a></li>
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
	
	<h2>BÀI TẬP TOÁN 8</h2><br>
	
	
<!-- 	Nhân đa thức với đa thức -->
	<h3>Bài 2: Nhân đa thức với đa thức</h3><br>
	<p>
		1)<!--  (Ax + B)(Cx^^2 + Dx + E) -->
		(<script type="text/javascript">document.write(A = Math.round(Math.random()*8) + 2)</script>x 
		+ <script type="text/javascript">document.write(B = Math.round(Math.random()*8) + 2)</script>)
		(<script type="text/javascript">document.write(C = Math.round(Math.random()*8) + 2)</script>x<sup>2</sup> 
		+ <script type="text/javascript">document.write(D = Math.round(Math.random()*8) + 2)</script>x 
		+ <script type="text/javascript">document.write(E = Math.round(Math.random()*8) + 2)</script>)
	</p>
	<p>
		===============================================>Đáp án: 
		<script type="text/javascript">document.write(A*C)</script>x<sup><script type="text/javascript">document.write(3)</script></sup> 
		+ <script type="text/javascript">document.write(A*D + B*C)</script>x<sup><script type="text/javascript">document.write(2)</script></sup> 
		+ <script type="text/javascript">document.write(A*E + B*D)</script>x
		+ <script type="text/javascript">document.write(B*E)</script>
	</p><br>
	<p>
		2)<!--  (Cx^^2 + Dx - E)(Ax + B) -->
		(<script type="text/javascript">document.write(C = Math.round(Math.random()*8) + 2)</script>x<sup>2</sup> 
		+ <script type="text/javascript">document.write(D = Math.round(Math.random()*8) + 2)</script>x 
		+ <script type="text/javascript">document.write(E = Math.round(Math.random()*8) + 2)</script>)
		(<script type="text/javascript">document.write(A = Math.round(Math.random()*8) + 2)</script>x 
		+ <script type="text/javascript">document.write(B = Math.round(Math.random()*8) + 2)</script>)		
	</p>
	<p>
		===============================================>Đáp án: 
		<script type="text/javascript">document.write(A*C)</script>x<sup><script type="text/javascript">document.write(3)</script></sup> 
		+ <script type="text/javascript">document.write(A*D + B*C)</script>x<sup><script type="text/javascript">document.write(2)</script></sup> 
		+ <script type="text/javascript">document.write(A*E + B*D)</script>x
		+ <script type="text/javascript">document.write(B*E)</script>
	</p><br>
	<p>
		3)<!--  (Ax^^2 + Bx + C)(Ex^^2 + DX +F) -->
		(<script type="text/javascript">document.write(A = Math.round(Math.random()*8) + 2)</script>x<sup>2</sup> 
		+ <script type="text/javascript">document.write(B = Math.round(Math.random()*8) + 2)</script>x 
		+ <script type="text/javascript">document.write(C = Math.round(Math.random()*8) + 2)</script>)
		(<script type="text/javascript">document.write(E = Math.round(Math.random()*8) + 2)</script>x<sup>2</sup> 
		+ <script type="text/javascript">document.write(D = Math.round(Math.random()*8) + 2)</script>x 
		+ <script type="text/javascript">document.write(F = Math.round(Math.random()*8) + 2)</script>)
	</p>
	<p>
		===============================================>Đáp án: 
		<script type="text/javascript">document.write(A*E)</script>x<sup><script type="text/javascript">document.write(4)</script></sup> 
		+ <script type="text/javascript">document.write(A*D + B*E)</script>x<sup><script type="text/javascript">document.write(3)</script></sup>
		+ <script type="text/javascript">document.write(A*F + B*D + C*E)</script>x<sup><script type="text/javascript">document.write(2)</script></sup> 
		+ <script type="text/javascript">document.write(B*F + C*D)</script>x
		+ <script type="text/javascript">document.write(C*F)</script>
	</p><br>
	
<!-- Hằng đẳng thức -->	
	<h3>Bài 3: Hằng đẳng thức</h3>
	<br>
	<p>
		1)<!-- (A + B)^^2 -->
		(<script type="text/javascript">document.write(A = Math.round(Math.random()*4) + 2)</script>x
		+ <script type="text/javascript">document.write(B = Math.round(Math.random()*4) + 2)</script>y)<sup>2</sup>	
	</p>
	<p>
		===============================================>Đáp án: 
		<script type="text/javascript">document.write(A*A)</script>x<sup>2</sup> 
		+ <script type="text/javascript">document.write(2*A*B)</script>xy
		+ <script type="text/javascript">document.write(B*B)</script>y<sup>2</sup>
	</p><br>
	<p>
		2)<!-- (A - B)^^2 -->
		(<script type="text/javascript">document.write(A = Math.round(Math.random()*4) + 2)</script>x
		+ <script type="text/javascript">document.write(B = Math.round(Math.random()*4) + 2)</script>y)<sup>2</sup>	
	</p>
	<p>
		===============================================>Đáp án: 
		<script type="text/javascript">document.write(A*A)</script>x<sup>2</sup> 
		- <script type="text/javascript">document.write(2*A*B)</script>xy
		+ <script type="text/javascript">document.write(B*B)</script>y<sup>2</sup>
	</p><br>
	<p>
	3)<!-- A^^2 - B^^2 -->	
		<script type="text/javascript">A = Math.round(Math.random()*3) + 2;document.write(A*A)</script>x<sup>2</sup>
		- <script type="text/javascript">B = Math.round(Math.random()*3) + 2;document.write(B*B)</script>y<sup>2</sup>	
	</p>
	<p>
		===============================================>Đáp án: 
		(<script type="text/javascript">document.write(A)</script>x
		+ <script type="text/javascript">document.write(B)</script>y)
		(<script type="text/javascript">document.write(A)</script>x
		- <script type="text/javascript">document.write(B)</script>y)
	</p><br>
	<p>
	4)<!-- (A + B)^^3 -->
		(<script type="text/javascript">document.write(A = Math.round(Math.random()*3) + 1)</script>x
		+ <script type="text/javascript">document.write(B = Math.round(Math.random()*3) + 1)</script>y)<sup>3</sup>
	</p>
	<p>
		===============================================>Đáp án: 
		<script type="text/javascript">document.write(A*A*A)</script>x<sup>3</sup> 
		+ <script type="text/javascript">document.write(3*A*A*B)</script>x<sup>2</sup>y
		+ <script type="text/javascript">document.write(3*A*B*B)</script>xy<sup>2</sup>
		+ <script type="text/javascript">document.write(B*B*B)</script>y<sup>3</sup> 
	</p><br>
	<p>	
	5)<!-- (A - B)^^3 -->
		(<script type="text/javascript">document.write(A = Math.round(Math.random()*3) + 1)</script>x
		+ <script type="text/javascript">document.write(B = Math.round(Math.random()*3) + 1)</script>y)<sup>3</sup>
	</p>
	<p>
		===============================================>Đáp án: 
		<script type="text/javascript">document.write(A*A*A)</script>x<sup>3</sup> 
		- <script type="text/javascript">document.write(3*A*A*B)</script>x<sup>2</sup>y
		+ <script type="text/javascript">document.write(3*A*B*B)</script>xy<sup>2</sup>
		- <script type="text/javascript">document.write(B*B*B)</script>y<sup>3</sup> 
	</p><br>
	<p>
	6)<!-- A^^3 + B^^3 -->	
		<script type="text/javascript">A = Math.round(Math.random()*3) + 1;if (A != 1)document.write(A*A*A)</script>x<sup>3</sup>
		+ <script type="text/javascript">B = Math.round(Math.random()*3) + 1;if (B != 1)document.write(B*B*B)</script>y<sup>3</sup>	
	</p>
	<p>
		===============================================>Đáp án: 
		(<script type="text/javascript">if (A!=1)document.write(A)</script>x
		+ <script type="text/javascript">if (B!=1)document.write(B)</script>y)
		(<script type="text/javascript">if (A*A!=1)document.write(A*A)</script>x<sup>2</sup>
		- <script type="text/javascript">if (A*B!= 1)document.write(A*B)</script>xy
		+<script type="text/javascript">if (B*B != 1)document.write(B*B)</script>y<sup>2</sup>)
	</p><br>
	<p>
	7)<!-- A^^3 - B^^3 -->	
		<script type="text/javascript">A = Math.round(Math.random()*3) + 1;if (A != 1)document.write(A*A*A)</script>x<sup>3</sup>
		- <script type="text/javascript">B = Math.round(Math.random()*3) + 1;if (B != 1)document.write(B*B*B)</script>y<sup>3</sup>	
	</p>
	<p>
		===============================================>Đáp án: 
		(<script type="text/javascript">if (A!=1)document.write(A)</script>x
		- <script type="text/javascript">if (B!=1)document.write(B)</script>y)
		(<script type="text/javascript">if (A*A!=1)document.write(A*A)</script>x<sup>2</sup>
		+ <script type="text/javascript">if (A*B!= 1)document.write(A*B)</script>xy
		+<script type="text/javascript">if (B*B != 1)document.write(B*B)</script>y<sup>2</sup>)
	</p><br>
	
	
	<footer>
		<img src="img/logo_footer.png" alt="Crafty">
		<p class="rights">Copyright © nguyenductamlhp <a href="https://nguyenductamlhp-nguyenductam.rhcloud.com">nguyenductamlhp-nguyenductam.rhcloud.com</a></p>
	</footer><!--  End Footer  -->

</body>
</html>