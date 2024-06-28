<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
  <head>
    <meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <link
      rel="stylesheet"
      href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css"
    />
    <title>Alta de m�dico</title>
  </head>
  <body>
    <nav class="navbar navbar-expand-lg bg-danger">
      <div class="container-fluid">
        <a class="navbar-brand" href="#">Cl�nica M�dica (logo)</a>
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
            <span class="navbar-brand mb-0 h1">Guido Romero</span>
            <button type="button" class="btn btn-light">Cerrar sesi�n</button>
          </form>
        </div>
      </div>
    </nav>
    <main role="main" class="container text-center">
      <div class="starter-template">
        <h1 class="text-center">Alta de m�dicos</h1>
        <p class="lead">
          Ingrese los datos necesarios para dar de alta a un m�dico en la base
          de datos.
        </p>
      </div>

      <div class="starter-template">
        <form>
          <div class="row mb-3">
            <div class="col-md-6">
              <input
                type="text"
                class="form-control"
                id="nombreMedico"
                placeholder="Nombre"
              />
            </div>
            <div class="col-md-6">
              <input
                type="text"
                class="form-control"
                id="apellidoMedico"
                placeholder="Apellido"
              />
            </div>
          </div>
          <div class="row mb-3">
            <div class="col-md-6">
              <input
                type="text"
                class="form-control"
                id="dniMedico"
                placeholder="DNI"
              />
            </div>
            <div class="col-md-6">
              <input
                type="tel"
                class="form-control"
                id="telefonoMedico"
                placeholder="Tel�fono"
              />
            </div>
          </div>
          <div class="row mb-3">
            <div class="col-md-6">
              <input
                type="email"
                class="form-control"
                id="emailMedico"
                placeholder="Email"
              />
            </div>
            <div class="col-md-6">
              <input
                type="text"
                class="form-control"
                id="direccionMedico"
                placeholder="Direcci�n"
              />
            </div>
          </div>
          <div class="row mb-3">
            <div class="col-md-6">
              <input
                type="text"
                class="form-control"
                id="localidadMedico"
                placeholder="Localidad"
              />
            </div>
            <div class="col-md-6">
              <input
                type="text"
                class="form-control"
                id="diasAtencionMedico"
                placeholder="D�as de Atenci�n"
              />
            </div>
          </div>
          <div class="row mb-3">
            <div class="col-md-6">
              <input
                type="text"
                class="form-control"
                id="horariosAtencionMedico"
                placeholder="Horarios de Atenci�n"
              />
            </div>
            <div class="col-md-6">
              <div class="form-group">
                <select class="form-control" id="especialidad">
                  <option value="">Seleccionar especialidad</option>
                  <option value="1">Especialidad 1</option>
                  <option value="2">Especialidad 2</option>
                  <option value="3">Especialidad 3</option>
                </select>
              </div>
            </div>
          </div>
          <div class="row mb-3">
            <div class="col-md-6">
              <div class="form-group">
                <select class="form-control" id="genero">
                  <option value="">Seleccionar g�nero</option>
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
