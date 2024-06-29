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
    <title>Alta de médico</title>
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
              <a class="nav-link active text-white" aria-current="page" href="ListaMedicos.jsp">Listado</a>
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
        <h1 class="text-center">Alta de médicos</h1>
        <p class="lead">
          Ingrese los datos necesarios para dar de alta a un médico en la base
          de datos.
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
                  placeholder="Ingrese un legajo..."
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
                  placeholder="Ingrese un nombre..."
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
                  placeholder="Ingrese un apellido..."
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
                  placeholder="Ingrese un DNI..."
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
                  placeholder="Ingrese un teléfono..."
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
                  placeholder="Ingrese un email..."
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
                  placeholder="Ingrese una dirección..."
                  aria-describedby="direccion-addon"
                />
              </div>
            </div>
            <div class="col-md-6">
              <div class="input-group">
                <span class="input-group-text" id="localidad-addon">Localidad:</span>
                <select class="form-control" id="localidad" aria-describedby="localidad-addon">
                  <option value="">Seleccionar localidad</option>
                  <option value="1">Localidad 1</option>
                  <option value="2">Localidad 2</option>
                  <option value="3">Localidad 3</option>
                </select>
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
                  placeholder="Ingrese los días de atención..."
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
                  placeholder="Ingrese los horarios de atención..."
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
          <button type="submit" class="btn btn-primary">Ingresar</button>
        </form>
      </div>
    </main>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"></script>
  </body>
</html>