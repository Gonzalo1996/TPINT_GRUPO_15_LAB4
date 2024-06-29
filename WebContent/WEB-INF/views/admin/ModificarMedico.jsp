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
    <title>Modificación de médico</title>
  </head>
  <body>
    <nav class="navbar navbar-expand-lg bg-danger">
      <div class="container-fluid">
        <span class="navbar-brand text-white">ADMINISTRACIÓN DE MÉDICOS</span>
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
            <span class="navbar-brand mb-0 h1 text-white">Guido Romero</span>
            <button type="button" class="btn btn-light">Cerrar sesión</button>
          </form>
        </div>
      </div>
    </nav>
    <main role="main" class="container text-center">
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
                <input
                  type="text"
                  class="form-control"
                  id="legajoMedico"
                  placeholder="Legajo"
                  readonly
                  value="12345"
                  aria-describedby="legajo-addon"
                />
              </div>
            </div>
            <div class="col-md-6">
              <div class="input-group">
                <span class="input-group-text" id="nombre-addon">Nombre:</span>
                <input
                  type="text"
                  class="form-control"
                  id="nombreMedico"
                  placeholder="Nombre"
                  value="Juan"
                  aria-describedby="nombre-addon"
                />
              </div>
            </div>
          </div>
          <div class="row mb-3">
            <div class="col-md-6">
              <div class="input-group">
                <span class="input-group-text" id="apellido-addon">Apellido:</span>
                <input
                  type="text"
                  class="form-control"
                  id="apellidoMedico"
                  placeholder="Apellido"
                  value="Pérez"
                  aria-describedby="apellido-addon"
                />
              </div>
            </div>
            <div class="col-md-6">
              <div class="input-group">
                <span class="input-group-text" id="dni-addon">DNI:</span>
                <input
                  type="text"
                  class="form-control"
                  id="dniMedico"
                  placeholder="DNI"
                  value="DNI"
                  aria-describedby="dni-addon"
                />
              </div>
            </div>
          </div>
          <div class="row mb-3">
            <div class="col-md-6">
              <div class="input-group">
                <span class="input-group-text" id="telefono-addon">Teléfono:</span>
                <input
                  type="tel"
                  class="form-control"
                  id="telefonoMedico"
                  placeholder="Teléfono"
                  value="4444-1234"
                  aria-describedby="telefono-addon"
                />
              </div>
            </div>
            <div class="col-md-6">
              <div class="input-group">
                <span class="input-group-text" id="email-addon">Email:</span>
                <input
                  type="email"
                  class="form-control"
                  id="emailMedico"
                  placeholder="Email"
                  value="juanperez@email.com"
                  aria-describedby="email-addon"
                />
              </div>
            </div>
          </div>
          <div class="row mb-3">
            <div class="col-md-6">
              <div class="input-group">
                <span class="input-group-text" id="direccion-addon">Dirección:</span>
                <input
                  type="text"
                  class="form-control"
                  id="direccionMedico"
                  placeholder="Dirección"
                  value="Perón 1312"
                  aria-describedby="direccion-addon"
                />
              </div>
            </div>
            <div class="col-md-6">
              <div class="input-group">
                <span class="input-group-text" id="localidad-addon">Localidad:</span>
                <input
                  type="text"
                  class="form-control"
                  id="localidadMedico"
                  placeholder="Localidad"
                  value="Tigre"
                  aria-describedby="localidad-addon"
                />
              </div>
            </div>
          </div>
          <div class="row mb-3">
            <div class="col-md-6">
              <div class="input-group">
                <span class="input-group-text" id="dias-addon">Días de Atención:</span>
                <input
                  type="text"
                  class="form-control"
                  id="diasAtencionMedico"
                  placeholder="Días de Atención"
                  value="Lunes, Viernes"
                  aria-describedby="dias-addon"
                />
              </div>
            </div>
            <div class="col-md-6">
              <div class="input-group">
                <span class="input-group-text" id="horarios-addon">Horarios de Atención:</span>
                <input
                  type="text"
                  class="form-control"
                  id="horariosAtencionMedico"
                  placeholder="Horarios de Atención"
                  value="14:00-19:00"
                  aria-describedby="horarios-addon"
                />
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
    </main>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"></script>
  </body>
</html>