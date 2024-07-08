<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Asignación de turnos</title>

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
        <div class="container text-center">
            <div class="starter-template">
                <h1>Asignación de turnos</h1>
                <p class="lead">Ingrese los datos para asignar un turno.</p>
            </div>

            <form>
                <div class="mb-3">
                    <div class="input-group">
                        <span class="input-group-text" id="especialidad-addon">Especialidad:</span>
                        <select class="form-select" id="especialidad" aria-describedby="especialidad-addon">
                            <option value="">Seleccionar especialidad</option>
                            <option value="1">Especialidad 1</option>
                            <option value="2">Especialidad 2</option>
                            <option value="3">Especialidad 3</option>
                        </select>
                    </div>
                </div>
                <div class="mb-3">
                    <div class="input-group">
                        <span class="input-group-text" id="medico-addon">Médico:</span>
                        <select class="form-select" id="medico" aria-describedby="medico-addon">
                            <option value="">Seleccionar médico</option>
                            <option value="1">Médico 1</option>
                            <option value="2">Médico 2</option>
                            <option value="3">Médico 3</option>
                        </select>
                    </div>
                </div>
                <div class="mb-3">
                    <div class="input-group">
                        <span class="input-group-text" id="horario-addon">Horario:</span>
                        <select class="form-select" id="horario" aria-describedby="horario-addon">
                            <option value="">Seleccionar horario</option>
                            <option value="1">09:00 - 10:00</option>
                            <option value="2">10:00 - 11:00</option>
                            <option value="3">11:00 - 12:00</option>
                        </select>
                    </div>
                </div>
                <div class="mb-3">
                    <div class="input-group">
                        <span class="input-group-text" id="paciente-addon">Paciente:</span>
                        <select class="form-select" id="paciente" aria-describedby="paciente-addon">
                            <option value="">Seleccionar paciente</option>
                            <option value="1">Paciente 1</option>
                            <option value="2">Paciente 2</option>
                            <option value="3">Paciente 3</option>
                        </select>
                    </div>
                </div>
                <button type="submit" class="btn btn-primary">Asignar turno</button>
            </form>
        </div>
    </main>
</div>

<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>