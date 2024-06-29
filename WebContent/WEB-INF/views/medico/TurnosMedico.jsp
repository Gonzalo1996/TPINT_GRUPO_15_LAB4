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
<script src="https://ajax.googleapis.com/ajax/libs/jquery/2.1.4/jquery.min.js"></script>
<link rel="stylesheet" type="text/css" href="https://cdn.datatables.net/1.13.4/css/jquery.dataTables.min.css">
<script type="text/javascript" charset="utf8" src="https://cdn.datatables.net/1.11.4/js/jquery.dataTables.min.js"></script>
<script type="text/javascript">

	$(document).ready(function() {
		var table = new DataTable('#tablaTurnos', {
		    language: {
		        url: '//cdn.datatables.net/plug-ins/1.13.5/i18n/es-ES.json',
		    },
		});
	});
</script>
<title>Turnos asignados</title>
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
                </ul>
                <form class="d-flex" role="search">
                    <span class="navbar-brand mb-0 h1 text-white">Juan Pérez</span>
                    <button type="button" class="btn btn-light">Cerrar sesión</button>
                </form>
            </div>
        </div>
    </nav>
    <main role="main" class="container text-center">
      <div class="starter-template">
        <h1 class="text-center">Turnos asignados</h1>
        <p class="lead">
          En esta página usted puede visualizar los turnos que tiene asignados.
        </p>
      </div>
    </main>
    <div class="container mt-4">
        <table class="table table-striped dataTable" id="tablaTurnos">
          <thead>
            <tr>
              <th>ID Turno</th>
              <th>Fecha</th>
              <th>Hora</th>
              <th>DNI Paciente</th>
              <th></th>
            </tr>
          </thead>
          <tbody>
            <tr>
              <td>1</td>
              <td>2024-07-01</td>
              <td>10:00</td>
              <td>12345678</td>
              <td>
                <button class="btn btn-info btn-sm">Ver datos del paciente</button>
                <button class="btn btn-success btn-sm">Asignar estado y observaciones</button>
              </td>
            </tr>
            <tr>
              <td>2</td>
              <td>2024-07-02</td>
              <td>14:30</td>
              <td>23456789</td>
              <td>
                <button class="btn btn-info btn-sm">Ver datos del paciente</button>
                <button class="btn btn-success btn-sm">Asignar estado y observaciones</button>
              </td>
            </tr>
            <tr>
              <td>3</td>
              <td>2024-07-03</td>
              <td>11:15</td>
              <td>34567890</td>
              <td>
                <button class="btn btn-info btn-sm">Ver datos del paciente</button>
                <button class="btn btn-success btn-sm">Asignar estado y observaciones</button>
              </td>
            </tr>
            <tr>
              <td>4</td>
              <td>2024-07-04</td>
              <td>09:45</td>
              <td>45678901</td>
              <td>
                <button class="btn btn-info btn-sm">Ver datos del paciente</button>
                <button class="btn btn-success btn-sm">Asignar estado y observaciones</button>
              </td>
            </tr>
            <tr>
              <td>5</td>
              <td>2024-07-05</td>
              <td>16:00</td>
              <td>56789012</td>
              <td>
                <button class="btn btn-info btn-sm">Ver datos del paciente</button>
                <button class="btn btn-success btn-sm">Asignar estado y observaciones</button>
              </td>
            </tr>
            <tr>
              <td>6</td>
              <td>2024-07-06</td>
              <td>13:30</td>
              <td>67890123</td>
              <td>
                <button class="btn btn-info btn-sm">Ver datos del paciente</button>
                <button class="btn btn-success btn-sm">Asignar estado y observaciones</button>
              </td>
            </tr>
            <tr>
              <td>7</td>
              <td>2024-07-07</td>
              <td>08:45</td>
              <td>78901234</td>
              <td>
                <button class="btn btn-info btn-sm">Ver datos del paciente</button>
                <button class="btn btn-success btn-sm">Asignar estado y observaciones</button>
              </td>
            </tr>
            <tr>
              <td>8</td>
              <td>2024-07-08</td>
              <td>12:00</td>
              <td>89012345</td>
              <td>
                <button class="btn btn-info btn-sm">Ver datos del paciente</button>
                <button class="btn btn-success btn-sm">Asignar estado y observaciones</button>
              </td>
            </tr>
          </tbody>
        </table>
    </div>
</body>
</html>