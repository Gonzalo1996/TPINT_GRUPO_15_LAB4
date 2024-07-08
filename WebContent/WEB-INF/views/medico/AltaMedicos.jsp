<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Alta de Médicos</title>

<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css">

<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/css/listPacientes.css">
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/css/listadoPaciente.css">
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
                <a class="menu__link" href="ListaMedicos.html">Listado</a>
            </li>
            <li class="menu__item">
                <a class="menu__link" href="AltaMedicos.html">Alta</a>
            </li>
            <li class="menu__item">
                <a class="menu__link" href="ModificarMedico.html">Modificar</a>
            </li>
            <li class="menu__item">
                <a class="menu__link" href="BajaMedicos.html">Dar Baja</a>
            </li>
<!--             <li class="menu__divider"></li>             -->
            <li class="menu__title">PACIENTES</li>
            <li class="menu__item">
                <a class="menu__link" href="listPacientes.html">Listado</a>
            </li>
            <li class="menu__item">
                <a class="menu__link" href="altaPaciente.html">Alta</a>
            </li>
            <li class="menu__item">
                <a class="menu__link" href="modificarPaciente.html">Modificar</a>
            </li>
            <li class="menu__item">
                <a class="menu__link" href="eliminarPaciente.html">Dar Baja</a>
            </li>
<!--             <li class="menu__divider"></li> -->

            <li class="menu__title">TURNOS</li>
            <li class="menu__item">
                <a class="menu__link" href="ListaTurnos.html">Listado</a>
            </li>
            <li class="menu__item">
                <a class="menu__link" href="AsignarTurno.html">Asignar</a>
            </li>
            <li class="menu__item">
                <a class="menu__link" href="ModificarTurno.html">Modificar</a>
            </li>
            <li class="menu__item">
                <a class="menu__link" href="BajaTurnos.html">Eliminar</a>
            </li>
            <li class="menu__title">INFORMES</li>
            <li class="menu__item">
                <a class="menu__link" href="Informes.html">Ver informes</a>
            </li>
        </ul>
    </nav>
    <main class="admin__main">
        <div class="container">
            <div class="starter-template">
                <h1 class="text-center">Alta de Médicos</h1>
                <p class="lead">
                    Ingrese los datos necesarios para dar de alta a un médico en la base
                    de datos.
                </p>
            </div>

            <form class="row g-3">
                <div class="col-md-6">
                    <label for="inputLegajo" class="form-label">Legajo:</label>
                    <input typea="text" class="form-control" id="inputLegajo" placeholder="Ingrese un legajo...">
                </div>
                <div class="col-md-6">
                    <label for="inputNombre" class="form-label">Nombre:</label>
                    <input type="text" class="form-control" id="inputNombre" placeholder="Ingrese un nombre...">
                </div>
                <div class="col-md-6">
                    <label for="inputApellido" class="form-label">Apellido:</label>
                    <input type="text" class="form-control" id="inputApellido" placeholder="Ingrese un apellido...">
                </div>
                <div class="col-md-6">
                    <label for="inputDni" class="form-label">DNI:</label>
                    <input type="text" class="form-control" id="inputDni" placeholder="Ingrese un DNI...">
                </div>
                <div class="col-md-6">
                    <label for="inputTelefono" class="form-label">Teléfono:</label>
                    <input type="text" class="form-control" id="inputTelefono" placeholder="Ingrese un teléfono...">
                </div>
                <div class="col-md-6">
                    <label for="inputEmail" class="form-label">Email:</label>
                    <input type="email" class="form-control" id="inputEmail" placeholder="Ingrese un email...">
                </div>
                <div class="col-md-6">
                    <label for="inputDireccion" class="form-label">Dirección:</label>
                    <input type="text" class="form-control" id="inputDireccion" placeholder="Ingrese una dirección...">
                </div>
                <div class="col-md-6">
                    <label for="inputLocalidad" class="form-label">Localidad:</label>
                    <select id="inputLocalidad" class="form-select">
                        <option selected>Seleccionar localidad...</option>
                        <option value="1">Localidad 1</option>
                        <option value="2">Localidad 2</option>
                        <option value="3">Localidad 3</option>
                    </select>
                </div>
                <div class="col-md-6">
                    <label for="inputEspecialidad" class="form-label">Especialidad:</label>
                    <select id="inputEspecialidad" class="form-select">
                        <option selected>Seleccionar especialidad...</option>
                        <option value="1">Especialidad 1</option>
                        <option value="2">Especialidad 2</option>
                        <option value="3">Especialidad 3</option>
                    </select>
                </div>
                <div class="col-md-6">
                    <label for="inputGenero" class="form-label">Género:</label>
                    <select id="inputGenero" class="form-select">
                        <option selected>Seleccionar género...</option>
                        <option value="1">Masculino</option>
                        <option value="2">Femenino</option>
                        <option value="3">Otro</option>
                    </select>
                </div>
                <div class="col-md-12">
                    <button type="submit" class="btn btn-primary">Registrar Médico</button>
                </div>
            </form>
        </div>
    </main>
    <footer class="admin__footer">
        <span>&copy; 2018 Company Inc.</span>
        <span><a href="#1" class="help">Ask for help</a></span>
    </footer>
</div>

<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>