<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link
      rel="stylesheet"
      href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css"
    />
<title>Bienvenido</title>
<style>
    .welcome-message {
        margin-top: 20px; /* Espacio entre el mensaje y la barra de navegación */
    }
</style>
</head>
<body>
    <nav class="navbar navbar-expand-lg bg-success">
        <div class="container-fluid">
            <img src="resources/images/hospital-logo.png" alt="Logo" height="30">
            <button
                class="navbar-toggler"
                type="button"
                data-bs-toggle="collapse"
                data-bs-target="#navbarSupportedContent"
                aria-controls="navbarSupportedContent"
                aria-expanded="false"
                aria-label="Toggle navigation"
            >
                <span class="navbar-toggler-icon"></span>
            </button>
            <div class="collapse navbar-collapse" id="navbarSupportedContent">
                <ul class="navbar-nav me-auto mb-2 mb-lg-0">
                    <li class="nav-item">
                        <a class="nav-link active text-white" aria-current="page" href="PrincipalMedico.jsp">Inicio</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link active text-white" aria-current="page" href="TurnosMedico.jsp">Turnos asignados</a>
                    </li>
                </ul>
                <form class="d-flex" role="search">
                    <span class="navbar-brand mb-0 h1 text-white">Juan Pérez</span>
                    <button type="button" class="btn btn-light">Cerrar sesión</button>
                </form>
            </div>
        </div>
    </nav>

    <main role="main" class="container text-center welcome-message">
        <h1 class="text-center">¡Bienvenido/a!</h1>
        <p class="lead">
            Actualmente tienes asignados 8 turnos.
        </p>
    </main>

    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>