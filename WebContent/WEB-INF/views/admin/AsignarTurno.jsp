<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
  <head>
    <meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <link
      rel="stylesheet"
      href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css"
    />
    <title>Asignación de turnos</title>
  </head>
  <body>
    <nav class="navbar navbar-expand-lg bg-danger">
      <div class="container-fluid">
        <span class="navbar-brand text-white">ADMINISTRACIÓN DE TURNOS</span>
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
          </ul>
          <form class="d-flex" role="search">
            <span class="navbar-brand mb-0 h1 text-white">Usuario</span>
            <button type="button" class="btn btn-light">Cerrar sesión</button>
          </form>
        </div>
      </div>
    </nav>
    <main role="main" class="container text-center">
      <div class="starter-template">
        <h1 class="text-center">Asignación de turnos</h1>
        <p class="lead">
          Ingrese los datos para asignar un turno.
        </p>
      </div>

      <div class="starter-template">
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
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"></script>
  </body>
</html>