<%@ include file="header.jsp"%>
<body>
<div class="container">
	<br>
	<div id="myCarousel" class="carousel slide" data-ride="carousel">
		<!-- Indicators -->
		<ol class="carousel-indicators">
			<li data-target="#myCarousel" data-slide-to="0" class="active"></li>
			<li data-target="#myCarousel" data-slide-to="1"></li>
			<li data-target="#myCarousel" data-slide-to="2"></li>
			<li data-target="#myCarousel" data-slide-to="2"></li>

		</ol>

		<!-- Wrapper for slides -->

		<div class="carousel-inner" role="listbox" align="center">
			<div class="item active">
				<img src="resources/images/slider/q.jpg" alt="book" width="660"
					height="345">
			</div>

			<div class="item">
				<img src="resources/images/slider/s.jpg" alt="books" width="660"
					height="345">
			</div>

			<div class="item">
				<img src="resources/images/slider/books.jpg" alt="books" width="660"
					height="345">
			</div>

			<div class="item">
				<img src="resources/images/slider/g.jpg" alt="books" width="660"
					height="345">
			</div>


			<!-- Left and right controls -->
			<a class="left carousel-control" href="#myCarousel" role="button"
				data-slide="prev"> <span
				class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
				<span class="sr-only">Previous</span>
			</a> <a class="right carousel-control" href="#myCarousel" role="button"
				data-slide="next"> <span
				class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
				<span class="sr-only">Next</span>
			</a>
		</div>
	</div>
</div>

<br>
<br>

<div class="content-row">
	<table class="table" style="height: 60%; width: 120%">
		<tr>
			<td><img src="resources/images/portfolio/My Brief History.jpg"
				class="img-responsive img-circle" alt="My Brief History"> <a
				href="product">
					<h4>Nobles</h4>
			</a></td>
			<td><img src="resources/images/portfolio/cm.jpg"
				class="img-responsive img-circle" alt="comics"> <a
				href="product">
					<h4>Comics and Magazines</h4>
			</a></td>
			<td><img src="resources/images/portfolio/ns.jpg"
				class="img-responsive img-circle" alt="Study material"> <a
				href="product">
					<h4>Study Materials</h4>
			</a></td>
		</tr>

		<tr>
			<td>
				<h2>Nobles</h2>
				<p style="text-align: justify;">
					More exciting collection of Biography and <br> Autobiography
					of Famous authors.
				</p>
			</td>
			<td>
				<h2>Comics and Magazines</h2>
				<p style="text-align: justify;">
					Collections of Lots of Magazines and <br> comics books for all
					types of ages.
				</p>
			</td>
			<td>
				<h2>Study Materials</h2>
				<p style="text-align: justify;">
					No matter where you are you can connect and <br> study and get
					all the related books of your courses
				</p>

			</td>
		</tr>

	</table>
</div>

</body>
</html>