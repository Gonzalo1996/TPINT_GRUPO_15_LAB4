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
<title>Lista de m�dicos</title>
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
      	<span class="navbar-brand text-white">ADMINISTRACI�N DE M�DICOS</span>
         <span class="navbar-brand text-white">|</span>
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
              <a class="nav-link active text-white" aria-current="page" href="listPacientes.jsp">Inicio</a>
            </li>
            <li class="nav-item">
              <a class="nav-link active text-white" aria-current="page" href="AltaMedicos.jsp">Altas</a>
            </li>
          </ul>
          <form class="d-flex" role="search">
            <span class="navbar-brand mb-0 h1 text-white">Usuario 1</span>
            <button type="button" class="btn btn-light">Cerrar sesi�n</button>
          </form>
        </div>
      </div>
    </nav>
	  <main role="main" class="container text-center">
      <div class="starter-template">
        <h1 class="text-center">Listado de m�dicos</h1>
        <p class="lead">
          En esta p�gina usted puede visualizar, eliminar o modificar los m�dicos disponibles.
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
      <th>Tel�fono</th>
      <th>Correo</th>
      <th>Localidad</th>
      <th>Usuario</th>
      <th>Horarios de atenci�n</th>
      <th>D�as de atenci�n</th>
      <th></th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td>12345</td>
      <td>Juan</td>
      <td>P�rez</td>
      <td>12345678</td>
      <td>Cardiolog�a</td>
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
    <tr>
      <td>12346</td>
      <td>Mar�a</td>
      <td>G�mez</td>
      <td>23456789</td>
      <td>Pediatr�a</td>
      <td>234-567-890</td>
      <td>maria.gomez@clinica.com</td>
      <td>C�rdoba</td>
      <td>mgomez</td>
      <td>08:00 - 16:00</td>
      <td>Lunes a Viernes</td>
      <td>
        <button class="btn btn-warning btn-sm">Modificar</button>
        <button class="btn btn-danger btn-sm">Eliminar</button>
      </td>
    </tr>
    <tr>
      <td>12347</td>
      <td>Lucas</td>
      <td>Fern�ndez</td>
      <td>34567890</td>
      <td>Dermatolog�a</td>
      <td>345-678-901</td>
      <td>lucas.fernandez@clinica.com</td>
      <td>Rosario</td>
      <td>lfernandez</td>
      <td>10:00 - 18:00</td>
      <td>Lunes a S�bado</td>
      <td>
        <button class="btn btn-warning btn-sm">Modificar</button>
        <button class="btn btn-danger btn-sm">Eliminar</button>
      </td>
    </tr>
    <tr>
      <td>12348</td>
      <td>Ana</td>
      <td>L�pez</td>
      <td>45678901</td>
      <td>Neurolog�a</td>
      <td>456-789-012</td>
      <td>ana.lopez@clinica.com</td>
      <td>Mendoza</td>
      <td>alopez</td>
      <td>07:00 - 15:00</td>
      <td>Lunes a Viernes</td>
      <td>
        <button class="btn btn-warning btn-sm">Modificar</button>
        <button class="btn btn-danger btn-sm">Eliminar</button>
      </td>
    </tr>
    <tr>
      <td>12349</td>
      <td>Carlos</td>
      <td>Mart�nez</td>
      <td>56789012</td>
      <td>Ginecolog�a</td>
      <td>567-890-123</td>
      <td>carlos.martinez@clinica.com</td>
      <td>Salta</td>
      <td>cmartinez</td>
      <td>11:00 - 19:00</td>
      <td>Lunes a S�bado</td>
      <td>
        <button class="btn btn-warning btn-sm">Modificar</button>
        <button class="btn btn-danger btn-sm">Eliminar</button>
      </td>
    </tr>
    <tr>
      <td>12350</td>
      <td>Sof�a</td>
      <td>Ram�rez</td>
      <td>67890123</td>
      <td>Oftalmolog�a</td>
      <td>678-901-234</td>
      <td>sofia.ramirez@clinica.com</td>
      <td>La Plata</td>
      <td>sramirez</td>
      <td>08:00 - 14:00</td>
      <td>Lunes a Viernes</td>
      <td>
        <button class="btn btn-warning btn-sm">Modificar</button>
        <button class="btn btn-danger btn-sm">Eliminar</button>
      </td>
    </tr>
    <tr>
      <td>12351</td>
      <td>Mart�n</td>
      <td>S�nchez</td>
      <td>78901234</td>
      <td>Urolog�a</td>
      <td>789-012-345</td>
      <td>martin.sanchez@clinica.com</td>
      <td>Mar del Plata</td>
      <td>msanchez</td>
      <td>12:00 - 20:00</td>
      <td>Lunes a S�bado</td>
      <td>
        <button class="btn btn-warning btn-sm">Modificar</button>
        <button class="btn btn-danger btn-sm">Eliminar</button>
      </td>
    </tr>
    <tr>
      <td>12352</td>
      <td>Julia</td>
      <td>Hern�ndez</td>
      <td>89012345</td>
      <td>Oncolog�a</td>
      <td>890-123-456</td>
      <td>julia.hernandez@clinica.com</td>
      <td>Tucum�n</td>
      <td>jhernandez</td>
      <td>13:00 - 21:00</td>
      <td>Lunes a Viernes</td>
      <td>
        <button class="btn btn-warning btn-sm">Modificar</button>
        <button class="btn btn-danger btn-sm">Eliminar</button>
      </td>
    </tr>
    <tr>
      <td>12353</td>
      <td>Diego</td>
      <td>Torres</td>
      <td>90123456</td>
      <td>Psiquiatr�a</td>
      <td>901-234-567</td>
      <td>diego.torres@clinica.com</td>
      <td>San Juan</td>
      <td>dtorres</td>
      <td>14:00 - 22:00</td>
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