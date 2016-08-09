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
<body style="background-color: powderblue;">

	<h2 align="center">
		<font face="Times New Roman" color="brown">Welcome to Library</font>
	</h2>

	<nav class="navbar navbar-inverse">
		<div class="container-fluid">
			<div class="navbar-header">
				<button type="button" class="navbar-toggle" data-toggle="collapse"
					data-target="#myNavbar">
					<span class="icon-bar"></span> 
					<span class="icon-bar"></span> 
					<span class="icon-bar"></span>
				</button>
				<a class="navbar-brand" href="index">Home</a>
			</div>
			<div class="collapse navbar-collapse" id="myNavbar">
				<ul class="nav navbar-nav">
					<li class="dropdown">
						<a class="dropdown-toggle" type="button" data-toggle="dropdown" href="#">
							Collections <span class="caret"></span>
						</a>
						<ul class="dropdown-menu">
							<li><a href="Megazine">Comics</a></li>
							<li><a href="Megazine">Magazines</a></li>
							<li><a href="Megazine">Education Reference</a></li>
							
						</ul>
					</li>

					<li class="dropdown">
						<a class="dropdown-toggle" type="button" data-toggle="dropdown" href="#">
							Study_Materials <span class="caret"></span>
						</a>
						<ul class="dropdown-menu">
							<li><a href="StudyMaterial">Schools</a></li>
							<li><a href="StudyMaterial">Engineerings</a></li>
							<li><a href="StudyMaterial">Medical</a></li>
						</ul>
					</li>

					<li class="dropdown">
						<a class="dropdown-toggle" type="button" data-toggle="dropdown" href="#">
							Nobles <span class="caret"></span>
						</a>
						<ul class="dropdown-menu">
							<li><a href="#">Spiritual and Inspiring</a></li>
							<li><a href="#">Hunted</a></li>
							<li><a href="#">Magical</a></li>
							<li><a href="<c:url value="/product/productList/all" />">Products</a></li>
						</ul>
					</li>
					<li>
						<a class="dropdown-toggle" type="button" href="#">All Times story</a>
					</li>
				</ul>
				
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
					<c:url value="/perform_logout" var="logout" />
					<form action="${logout}" method="post" id="logout">
						<input type="hidden" name="${_csrf.parameterName}" value="${_csrf.token}" />
					</form>
					<ul class="nav navbar-nav navbar-right">
						<c:if test="${pageContext.request.userPrincipal.name == null}">
							<li><a href="signUp"><span class="glyphicon glyphicon-user"></span> register</a></li>
							<li><a href="login"><span class="glyphicon glyphicon-log-in"></span> Login</a></li>
						</c:if>
						<c:if test="${pageContext.request.userPrincipal.name != null}">
					 		<li><a href="javascript:formSubmit()">Logout</a></li>
					 	</c:if>
					</ul>
			</div>
		</div>
	</nav>

</body>
</html>