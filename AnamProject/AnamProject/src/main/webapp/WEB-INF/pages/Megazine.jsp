<%@ include file="header.jsp"%>
<body>
	<div class="container-fluid">
		<h1>Comics And Magazines</h1>
		<p>select the items from the menu</p>
		<div class="row">
			<div class="col-sm-3" style="background-color: lavender;">
				<div class="container">
					<h3>select your options</h3>
					<ul class="nav nav-pills nav-stacked">
						<li class="active"><a href="#">collections</a></li>
						<li><a href="<c:url value="/product/productList/all" />">Products</a></li>
						<li class="dropdown"><a class="dropdown-toggle"
							data-toggle="dropdown" href="#">News<span class="caret"></span></a>
							
							<ul class="dropdown-menu">
								<li><a href="#">Submenu 1-1</a></li>
								<li><a href="#">Submenu 1-2</a></li>
								<li><a href="#">Submenu 1-3</a></li>
							</ul>
						</li>
						<li class="dropdown"><a class="dropdown-toggle"
							data-toggle="dropdown" href="#">Comics<span class="caret"></span></a>
							<ul class="dropdown-menu">
								<li><a href="#">Submenu 1-1</a></li>
								<li><a href="#">Submenu 1-2</a></li>
								<li><a href="#">Submenu 1-3</a></li>
							</ul>
						</li>
						<li><a href="#">Fashions</a></li>
						<li><a href="#">Sports</a></li>
						<li><a href="#">Health</a></li>
						<li><a href="#">Cars</a></li>
						<li><a href="#">Educations</a></li>
						<li><a href="#">Living Style</a></li>
						<li><a href="#">Recipes</a></li>
						<li><a href="#">Tourism</a></li>
						<li><a href="#">Peoples and Places</a></li>
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
<br>
<%@ include file="footer.jsp"%>