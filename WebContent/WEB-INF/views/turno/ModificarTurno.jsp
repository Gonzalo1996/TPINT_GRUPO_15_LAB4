<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Modificación de Turno</title>

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
                <h1 class="text-center">Modificación de Turno</h1>
                <p class="lead">
                    Ingrese los datos a modificar.
                </p>
            </div>

            <div class="starter-template">
                <form>
                    <div class="row mb-3">
                        <div class="col-md-6">
                            <div class="input-group">
                                <span class="input-group-text" id="id-addon">ID:</span>
                                <input type="text" class="form-control" id="idTurno" placeholder="ID" readonly value="123" aria-describedby="id-addon">
                            </div>
                        </div>
                        <div class="col-md-6">
                            <div class="input-group">
                                <span class="input-group-text" id="estado-addon">Estado:</span>
                                <select class="form-control" id="estadoTurno" aria-describedby="estado-addon">
                                    <option value="presente">Presente</option>
                                    <option value="ausente">Ausente</option>
                                </select>
                            </div>
                        </div>
                    </div>
                    <div class="row mb-3">
                        <div class="col-md-6">
                            <div class="input-group">
                                <span class="input-group-text" id="fecha-addon">Fecha:</span>
                                <input type="date" class="form-control" id="fechaTurno" aria-describedby="fecha-addon">
                            </div>
                        </div>
                        <div class="col-md-6">
                            <div class="input-group">
                                <span class="input-group-text" id="hora-addon">Hora:</span>
                                <input type="time" class="form-control" id="horaTurno" aria-describedby="hora-addon">
                            </div>
                        </div>
                    </div>
                    <div class="row mb-3">
                        <div class="col-md-12">
                            <div class="input-group">
                                <span class="input-group-text" id="observaciones-addon">Observaciones:</span>
                                <input type="text" class="form-control" id="observacionesTurno" placeholder="Observaciones" aria-describedby="observaciones-addon">
                            </div>
                        </div>
                    </div>
                    <div class="row mb-3">
                        <div class="col-md-6">
                            <div class="input-group">
                                <span class="input-group-text" id="legajo-addon">Legajo Médico:</span>
                                <input type="text" class="form-control" id="legajoMedico" placeholder="Legajo Médico" aria-describedby="legajo-addon">
                            </div>
                        </div>
                        <div class="col-md-6">
                            <div class="input-group">
                                <span class="input-group-text" id="dni-addon">DNI Paciente:</span>
                                <input type="text" class="form-control" id="dniPaciente" placeholder="DNI Paciente" aria-describedby="dni-addon">
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