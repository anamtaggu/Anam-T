<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
	<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="security"
	uri="http://www.springframework.org/security/tags"%>
<!DOCTYPE html>
<html lang="en">
<head>

<title>Home page</title>
<meta charset="character_set">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet"
	href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.0/jquery.min.js"></script>
<script
	src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>

<script>
	function formSubmit() {
		document.getElementById("logout").submit();
	}
</script>

</head>
<body style="background-color:powderblue;">


	<h2 align="center"><font face="Times New Roman" color="brown">Welcome to Library</font></h2>

	<nav role="navigation" class="navbar navbar-dark bg-inverse">
	<div class="container-fluid">
		<div class="navbar-header">
			<a class="navbar-brand" href="#">Home</a>
		</div>
		
			<ul class="nav navbar-nav navbar-right">
								<c:if test="${pageContext.request.userPrincipal.name != null}">
									<li>Welcome :${pageContext.request.userPrincipal.name}</li>
									<security:authentication var="user"
										property="principal.authorities" />
									<security:authorize var="loggedIn" access="isAuthenticated()">
										<security:authorize access="hasRole('ROLE_ADMIN')">
											<li>Admin</li>
										</security:authorize>
										<security:authorize access="hasRole('ROLE_USER')">
											<li>__CUSTOMER</li>
										</security:authorize>
									</security:authorize>

								</c:if>
							</ul>
		
		<ul class="nav navbar-nav">
			<li class="active"><a href="#">Collection</a></li>
			<li class="dropdown"><a class="dropdown-toggle"
				data-toggle="dropdown" href="#"> <span class="caret"></span></a>
				<ul class="dropdown-menu">
					<li><a href="#">Comics</a></li>
					<li><a href="#">Magazines</a></li>
					<li><a href="#">Education Reference</a></li>
				</ul></li>
			<li><a href="#">Study Material</a></li>
			<li class="dropdown"><a class="dropdown-toggle"
				data-toggle="dropdown" href="#"> <span class="caret"></span></a>
				<ul class="dropdown-menu">
					<li><a href="#">Schools</a></li>
					<li><a href="#">Engineerings</a></li>
					<li><a href="#">Medical</a></li>
					


				</ul></li>
			<li><a href="novles">Nobles</a></li>
			<li class="dropdown"><a class="dropdown-toggle"
				data-toggle="dropdown" href="#"> <span class="caret"></span></a>
				<ul class="dropdown-menu">
					<li><a href="#">Spiritual and Inspiring</a></li>
					<li><a href="#">Hunted</a></li>
					<li><a href="#">Magical</a></li>
				</ul></li>
			<li><a href="#">All time Story</a></li>
		</ul>
		
	<ul class="nav navbar-nav navbar-right">
	<ul class="nav navbar-nav navbar-right">
		<c:if test="${pageContext.request.userPrincipal.name == null}">
      <li><a href="signUp"><span class="glyphicon glyphicon-user"></span> register</a></li>
      <li><a href="login"><span class="glyphicon glyphicon-log-in"></span> Login</a></li>
       </c:if>
    </ul>
    </ul>

		
	</div>
	</nav>

</body>
</html>