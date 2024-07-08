<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Modificación de médico</title>

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
                <a href="#" class="btn btn--primary logout">Cerrar Sesion</a>
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
        <div class="container text-center">
            <div class="starter-template">
                <h1 class="text-center">Modificación de médicos</h1>
                <p class="lead">
                    Ingrese los datos a modificar.
                </p>
            </div>

            <div class="starter-template">
                <form>
                    <div class="row mb-3">
                        <div class="col-md-6">
                            <div class="input-group">
                                <span class="input-group-text" id="legajo-addon">Legajo:</span>
                                <input type="text" class="form-control" id="legajoMedico" placeholder="Legajo" readonly value="12345" aria-describedby="legajo-addon">
                            </div>
                        </div>
                        <div class="col-md-6">
                            <div class="input-group">
                                <span class="input-group-text" id="nombre-addon">Nombre:</span>
                                <input type="text" class="form-control" id="nombreMedico" placeholder="Nombre" value="Juan" aria-describedby="nombre-addon">
                            </div>
                        </div>
                    </div>
                    <div class="row mb-3">
                        <div class="col-md-6">
                            <div class="input-group">
                                <span class="input-group-text" id="apellido-addon">Apellido:</span>
                                <input type="text" class="form-control" id="apellidoMedico" placeholder="Apellido" value="Pérez" aria-describedby="apellido-addon">
                            </div>
                        </div>
                        <div class="col-md-6">
                            <div class="input-group">
                                <span class="input-group-text" id="dni-addon">DNI:</span>
                                <input type="text" class="form-control" id="dniMedico" placeholder="DNI" value="DNI" aria-describedby="dni-addon">
                            </div>
                        </div>
                    </div>
                    <div class="row mb-3">
                        <div class="col-md-6">
                            <div class="input-group">
                                <span class="input-group-text" id="telefono-addon">Teléfono:</span>
                                <input type="tel" class="form-control" id="telefonoMedico" placeholder="Teléfono" value="4444-1234" aria-describedby="telefono-addon">
                            </div>
                        </div>
                        <div class="col-md-6">
                            <div class="input-group">
                                <span class="input-group-text" id="email-addon">Email:</span>
                                <input type="email" class="form-control" id="emailMedico" placeholder="Email" value="juanperez@email.com" aria-describedby="email-addon">
                            </div>
                        </div>
                    </div>
                    <div class="row mb-3">
                        <div class="col-md-6">
                            <div class="input-group">
                                <span class="input-group-text" id="direccion-addon">Dirección:</span>
                                <input type="text" class="form-control" id="direccionMedico" placeholder="Dirección" value="Perón 1312" aria-describedby="direccion-addon">
                            </div>
                        </div>
                        <div class="col-md-6">
                            <div class="input-group">
                                <span class="input-group-text" id="localidad-addon">Localidad:</span>
                                <input type="text" class="form-control" id="localidadMedico" placeholder="Localidad" value="Tigre" aria-describedby="localidad-addon">
                            </div>
                        </div>
                    </div>
                    <div class="row mb-3">
                        <div class="col-md-6">
                            <div class="input-group">
                                <span class="input-group-text" id="dias-addon">Días de Atención:</span>
                                <input type="text" class="form-control" id="diasAtencionMedico" placeholder="Días de Atención" value="Lunes, Viernes" aria-describedby="dias-addon">
                            </div>
                        </div>
                        <div class="col-md-6">
                            <div class="input-group">
                                <span class="input-group-text" id="horarios-addon">Horarios de Atención:</span>
                                <input type="text" class="form-control" id="horariosAtencionMedico" placeholder="Horarios de Atención" value="14:00-19:00" aria-describedby="horarios-addon">
                            </div>
                        </div>
                    </div>
                    <div class="row mb-3">
                        <div class="col-md-6">
                            <div class="input-group">
                                <span class="input-group-text" id="especialidad-addon">Especialidad:</span>
                                <select class="form-control" id="especialidad" aria-describedby="especialidad-addon">
                                    <option value="">Seleccionar especialidad</option>
                                    <option value="1">Especialidad 1</option>
                                    <option value="2">Especialidad 2</option>
                                    <option value="3">Especialidad 3</option>
                                </select>
                            </div>
                        </div>
                        <div class="col-md-6">
                            <div class="input-group">
                                <span class="input-group-text" id="genero-addon">Género:</span>
                                <select class="form-control" id="genero" aria-describedby="genero-addon">
                                    <option value="">Seleccionar género</option>
                                    <option value="1">Masculino</option>
                                    <option value="2">Femenino</option>
                                    <option value="3">Otro</option>
                                </select>
                            </div>
                        </div>
                    </div>
                    <button type="button" class="btn btn-warning">Modificar</button>
                </form>
            </div>
        </div>
    </main>
</div>

<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>