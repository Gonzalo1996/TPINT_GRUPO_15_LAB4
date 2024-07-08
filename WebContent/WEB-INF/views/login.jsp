<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/css/login.css">
<title>Proyecto Bank</title>
</head>
<body>
 <h2>Proyecto final Laboratorio 4 UTN FRGP</h2>
<div class="container" id="container">
	<div class="form-container sign-in-container">
		<form method="post" action="admin.html"> <!-- action="${pageContext.request.contextPath}/login.jsp" -->
			<h1>Ingresar</h1>
			<div class="social-container">
				<a href="#" class="social"><i class="fab fa-facebook-f"></i></a>
				<a href="#" class="social"><i class="fab fa-google-plus-g"></i></a>
				<a href="#" class="social"><i class="fab fa-linkedin-in"></i></a>
			</div>
			<!--  <span>or use your account</span> -->
			<input type="email" name="txtEmail" placeholder="Email" />
			<input type="password" name="txtPass" placeholder="Contraseña" />
			<a href="#">¿Olvidaste tu contraseña?</a>
			<input class="button" type="submit" name="btnLogin" value="Ingresar"/>
			<!--<button>Ingresar</button>-->
		</form>
	</div>
	<div class="overlay-container">
		<div class="overlay">
			<div class="overlay-panel overlay-left">
				<h1>Bienvenido!</h1>
				<p>Inicie sesión con su información personal y navegue por la plataforma</p>
				<button class="button ghost" id="signIn">Iniciar sesión</button>
			</div>
			<div class="overlay-panel overlay-right">
				<h1>¡Bienvenido!</h1>
				<p>Gracias por usar nuestra plataforma. ¡Esperamos que tengas una gran experiencia!</p>
			</div>
		</div>
	</div>
</div>
<script src="${pageContext.request.contextPath}/resources/js/script.js"></script>
</body>
</html>