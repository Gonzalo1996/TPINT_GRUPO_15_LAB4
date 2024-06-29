<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/css/listPacientes.css">
<title>Modificacion Paciente</title>
</head>
<body>
<div class="admin">
    <header class="admin__header">
        <a href="#" class="logo">
            <h1>Administrador</h1>
        </a>
        <div class="toolbar">
            <div class="toolbar__left">
                <button class="btn btn--primary">Boton Para Usar</button>
            </div>
            <div class="toolbar__right">
              <a href="${pageContext.request.contextPath}" class="btn btn--primary logout">Cerrar Sesion</a>
            </div>
        </div>
    </header>
    <nav class="admin__nav">
        <ul class="menu">
            <li class="menu__title">MEDICOS</li>
            <li class="menu__item">
                <a class="menu__link" href="#">Listado</a>
            </li>
            <li class="menu__item">
                <a class="menu__link" href="#">Alta</a>
            </li>
            <li class="menu__item">
                <a class="menu__link" href="#">Modificar</a>
            </li>
            <li class="menu__item">
                <a class="menu__link" href="#">Dar Baja</a>
            </li>
<!--             <li class="menu__divider"></li>             -->
            <li class="menu__title">PACIENTES</li>
            <li class="menu__item">
                <a class="menu__link" href="listPacientes.html">Listado</a>
            </li>
            <li class="menu__item">
                <a class="menu__link" href="#">Alta</a>
            </li>
            <li class="menu__item">
                <a class="menu__link" href="#">Modificar</a>
            </li>
            <li class="menu__item">
                <a class="menu__link" href="#">Dar Baja</a>
            </li>
<!--             <li class="menu__divider"></li> -->

            <li class="menu__title">TURNOS</li>
            <li class="menu__item">
                <a class="menu__link" href="#">Listado</a>
            </li>
            <li class="menu__item">
                <a class="menu__link" href="#">Asignar</a> <!-- is-active -->
            </li>
            <li class="menu__item">
                <a class="menu__link" href="#">Modificar</a>
            </li>
            <li class="menu__item">
                <a class="menu__link" href="#">Eliminar</a>
            </li>
        </ul>
    </nav>
    <main class="admin__main">

    </main>
    <footer class="admin__footer">
        <span>&copy; 2018 Company Inc.</span>
        <span><a href="#1" class="help">Ask for help</a></span>
    </footer>
</div>
</body>
</html>