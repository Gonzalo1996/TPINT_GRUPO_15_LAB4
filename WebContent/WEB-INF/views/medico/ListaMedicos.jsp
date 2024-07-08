<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Listado de Médicos</title>

    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css">
    <link rel="stylesheet" href="https://cdn.datatables.net/1.11.4/css/jquery.dataTables.min.css">

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
        <div class="container-fluid">
            <div class="starter-template">
                <h1 class="text-center">Listado de Médicos</h1>
                <p class="lead">
                    En esta página usted puede visualizar el listado de los médicos.
                </p>
            </div>

            <div class="table-responsive">
                <table class="table table-striped dataTable" id="miTabla">
                    <thead>
                        <tr>
                            <th>Legajo</th>
                            <th>Nombre</th>
                            <th>Apellido</th>
                            <th>Especialidad</th>
                            <th>Teléfono</th>
                            <th>Correo</th>
                            <th>Localidad</th>
                            <th>Usuario</th>
                            <th>Horarios de atención</th>
                            <th>Días de atención</th>
                            <th>Acciones</th>
                        </tr>
                    </thead>
                    <tbody>
                        <c:forEach var="medico" items="${medicos}">
                            <tr>
                                <td>${medico.legajo}</td>
                                <td>${medico.nombre}</td>
                                <td>${medico.apellido}</td>
                                <td>${medico.especialidad.nombre}</td>
                                <td>${medico.telefono}</td>
                                <td>${medico.correo}</td>
                                <td>${medico.localidad}</td>
                                <td>${medico.usuario.usuario}</td>
                                <td>${medico.horariosAtencion}</td>
                                <td>${medico.diasAtencion}</td>
                                <td>
                                    <div class="d-flex">
                                        <button class="btn btn-warning btn-sm me-2">Modificar</button>
                                        <button class="btn btn-danger btn-sm">Eliminar</button>
                                    </div>
                                </td>
                            </tr>
                        </c:forEach>
                    </tbody>
                </table>
            </div>
        </div>
    </main>
    <footer class="admin__footer">
        <span>&copy; 2018 Company Inc.</span>
        <span><a href="#1" class="help">Ask for help</a></span>
    </footer>
</div>

<script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"></script>
<script src="https://cdn.datatables.net/1.11.4/js/jquery.dataTables.min.js"></script>
<script>
    $(document).ready(function() {
        $('#miTabla').DataTable({
            language: {
                url: '//cdn.datatables.net/plug-ins/1.13.5/i18n/es-ES.json'
            },
            searching: true,
            paging: true
        });
    });
</script>
</body>
</html>