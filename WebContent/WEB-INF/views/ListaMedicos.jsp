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
<title>Lista de médicos</title>
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/2.1.4/jquery.min.js"></script>
<link rel="stylesheet" type="text/css" href="https://cdn.datatables.net/1.13.4/css/jquery.dataTables.min.css">
<script type="text/javascript" charset="utf8" src="https://cdn.datatables.net/1.11.4/js/jquery.dataTables.min.js"></script>

<script type="text/javascript">

	$(document).ready(function() {
		var table = new DataTable('#miTabla', {
		    language: {
		        url: '//cdn.datatables.net/plug-ins/1.13.5/i18n/es-ES.json',
		    },
		});
	});
	
	$(document).ready(function() {
		var table2 = new DataTable('#miTabla2', {
		    language: {
		        url: '//cdn.datatables.net/plug-ins/1.13.5/i18n/es-ES.json',
		    },
		});
	});
</script>
</head>
<body>
	<nav class="navbar navbar-expand-lg bg-danger">
      <div class="container-fluid">
        <a class="navbar-brand" href="#">Clínica Médica</a>
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
              <a class="nav-link active" aria-current="page" href="#">Inicio</a>
            </li>
          </ul>
          <form class="d-flex" role="search">
            <span class="navbar-brand mb-0 h1">Usuario 1</span>
            <button type="button" class="btn btn-light">Cerrar sesión</button>
          </form>
        </div>
      </div>
    </nav>
	  <main role="main" class="container text-center">
      <div class="starter-template">
        <h1 class="text-center">Listado de médicos</h1>
        <p class="lead">
          En esta página usted puede visualizar, eliminar o modificar los médicos disponibles.
        </p>
      </div>
    </main>
	
	<table class="table table-striped dataTable" style="margin: 0 auto;" id="miTabla">
                    <thead>
                        <tr>
                        	<th>Legajo</th>
                            <th>Nombre</th>
                            <th>Apellido</th>
                            <th>DNI</th>
                            <th>Especialidad</th>
                            <th>Teléfono</th>
                            <th>Correo</th>
                            <th>Localidad</th>
                            <th>Usuario</th>
                            <th>Horarios de atención</th>
                            <th>Días de atención</th>
                            <th></th>
                        </tr>
                    </thead>
                    <tbody>
		            <tr>
		                <td>12345</td>
		                <td>Juan</td>
		                <td>Pérez</td>
		                <td>12345678</td>
		                <td>Cardiología</td>
		                <td>123-456-789</td>
		                <td>juan.perez@clinica.com</td>
		                <td>Buenos Aires</td>
		                <td>jperez</td>
		                <td>09:00 - 17:00</td>
		                <td>Lunes a Viernes</td>
		                <td>
		                    <button class="btn btn-warning btn-sm">Modificar</button>
		                    <button class="btn btn-danger btn-sm">Eliminar</button>
		                </td>
		            </tr>
		        	</tbody>
     </table>
</body>
</html>