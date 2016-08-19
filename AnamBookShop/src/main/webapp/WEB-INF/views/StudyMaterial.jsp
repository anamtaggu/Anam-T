<%@ include file="/WEB-INF/views/template/header.jsp" %>

<body>
	<div class="container-fluid">
		<h1>Study_Materials</h1>
		<p>Go through the menu</p>
		<div class="row">
			<div class="col-sm-3" style="background-color: lavender;">
				<div class="container">
					<h3>select your options</h3>
					<ul class="nav nav-pills nav-stacked">
						<li class="active"><a href="#">Collections</a></li>
						<li class="dropdown"><a class="dropdown-toggle"
							data-toggle="dropdown" href="#">Schools<span class="caret"></span></a>
							
							<ul class="dropdown-menu">
								<li><a href="#">Higher-Secondary</a></li>
								<li><a href="#">Senior-Secondary</a></li>
								<li><a href="#">Reference</a></li>
							</ul>
						</li>
						<li class="dropdown"><a class="dropdown-toggle"
							data-toggle="dropdown" href="#">Engineering<span class="caret"></span></a>
							<ul class="dropdown-menu">
								<li><a href="#">Civil</a></li>
								<li><a href="#">CSE</a></li>
								<li><a href="#">Electrical</a></li>
								<li><a href="#">Mechanical</a></li>
								<li><a href="#">Fashion and Textile</a></li>
								<li><a href="#">ECE</a></li>
							</ul>
						</li>
						<li class="dropdown"><a class="dropdown-toggle"
							data-toggle="dropdown" href="#">Medical<span class="caret"></span></a>
							<ul class="dropdown-menu">
								<li><a href="#">Submenu 1-1</a></li>
								<li><a href="#">Submenu 1-2</a></li>
								<li><a href="#">Submenu 1-3</a></li>
							</ul>
						</li>
					</ul>
				</div>
			</div>
			<div class="col-sm-9" style="background-color: lavenderblush;">Welcome!
			</div>
		</div>
	</div>

</body>
</html>
<br>
<br>
<br><%@ include file="/WEB-INF/views/template/footer.jsp" %>