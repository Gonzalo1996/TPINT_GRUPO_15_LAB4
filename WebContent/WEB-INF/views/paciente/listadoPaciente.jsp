<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/css/listPacientes.css">
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/css/listadoPaciente.css">
<title>Listado Pacientes</title>
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
                <a class="menu__link" href="#">Listado</a>
            </li>
            <li class="menu__item">
                <a class="menu__link" href="#">Alta</a>
            </li>
            <li class="menu__item">
                <a class="menu__link" href="#">Modificar</a>
            </li>
            <li class="menu__item">
                <a class="menu__link" href="#">Dar Baja</a>
            </li>
<!--             <li class="menu__divider"></li>             -->
            <li class="menu__title">PACIENTES</li>
            <li class="menu__item">
                <a class="menu__link" href="#">Listado</a>
            </li>
            <li class="menu__item">
                <a class="menu__link" href="#">Alta</a>
            </li>
            <li class="menu__item">
                <a class="menu__link" href="#">Modificar</a>
            </li>
            <li class="menu__item">
                <a class="menu__link" href="#">Dar Baja</a>
            </li>
<!--             <li class="menu__divider"></li> -->

            <li class="menu__title">TURNOS</li>
            <li class="menu__item">
                <a class="menu__link" href="#">Listado</a>
            </li>
            <li class="menu__item">
                <a class="menu__link" href="#">Asignar</a> <!-- is-active -->
            </li>
            <li class="menu__item">
                <a class="menu__link" href="#">Modificar</a>
            </li>
            <li class="menu__item">
                <a class="menu__link" href="#">Eliminar</a>
            </li>
        </ul>
    </nav>
    <main class="admin__main">
    
        <div class="container">
        <header>Alta Paciente</header>
        <form action="#">
            <div class="form first">
                <div class="details personal">
                    <span class="title">Datos Personales</span>
                    <div class="fields">
                        <div class="input-field">
                            <label>Nombre(s)</label>
                            <input type="text" placeholder="Ingresa tu nombre(s)" required>
                        </div>
                        <div class="input-field">
                            <label>Apellido(s)</label>
                            <input type="text" placeholder="Ingresa tu apellido(s)" required>
                        </div>
                        <div class="input-field">
                            <label>Dni</label>
                            <input type="text" placeholder="Ingresa tu dni" required>
                        </div>
						<div class="input-field">
                            <label>Fecha de nacimiento</label>
                            <input type="text" placeholder="Ingresa tu fecha de nacimiento" required>
                        </div>
                        <!--  
                        <div class="input-field">
                            <label>Gender</label>
                            <select required>
                                <option disabled selected>Select gender</option>
                                <option>Male</option>
                                <option>Female</option>
                                <option>Others</option>
                            </select>
                        </div>
                        <div class="input-field">
                            <label>Occupation</label>
                            <input type="text" placeholder="Enter your ccupation" required>
                        </div>
                        -->
                    </div>
                </div>
                <div class="details ID">
                    <span class="title">Datos contacto/ubicacion</span>
                    <div class="fields">
						<div class="input-field">
                            <label>Email</label>
                            <input type="text" placeholder="Ingresa tu email" required>
                        </div>
                        <div class="input-field">
                            <label>Telefono</label>
                            <input type="text" placeholder="Ingresa tu telefono" required>
                        </div>
                        <div class="input-field">
                            <label>Provincia</label>
                            <input type="text" placeholder="Ingresa tu provincia" required>
                        </div>
                        <div class="input-field">
                            <label>Localidad</label>
                            <input type="text" placeholder="Ingresa tu localidad" required>
                        </div>
						<div class="input-field">
                            <label>Direcci�n</label>
                            <input type="text" placeholder="Ingresa tu direcci�n" required>
                        </div>
                        <!--  
                        <div class="input-field">
                            <label>ID Number</label>
                            <input type="number" placeholder="Enter ID number" required>
                        </div>
                        <div class="input-field">
                            <label>Issued Authority</label>
                            <input type="text" placeholder="Enter issued authority" required>
                        </div>
                        <div class="input-field">
                            <label>Issued State</label>
                            <input type="text" placeholder="Enter issued state" required>
                        </div>
                        <div class="input-field">
                            <label>Issued Date</label>
                            <input type="date" placeholder="Enter your issued date" required>
                        </div>
                        <div class="input-field">
                            <label>Expiry Date</label>
                            <input type="date" placeholder="Enter expiry date" required>
                        </div>
                        -->
                    </div>
                    <button class="nextBtn">
                        <span class="btnText">Guardar</span>
                        <i class="uil uil-navigator"></i>
                    </button>
                </div> 
            </div>
            <!--  
            <div class="form second">
                <div class="details address">
                    <span class="title">Address Details</span>
                    <div class="fields">
                        <div class="input-field">
                            <label>Address Type</label>
                            <input type="text" placeholder="Permanent or Temporary" required>
                        </div>
                        <div class="input-field">
                            <label>Nationality</label>
                            <input type="text" placeholder="Enter nationality" required>
                        </div>
                        <div class="input-field">
                            <label>State</label>
                            <input type="text" placeholder="Enter your state" required>
                        </div>
                        <div class="input-field">
                            <label>District</label>
                            <input type="text" placeholder="Enter your district" required>
                        </div>
                        <div class="input-field">
                            <label>Block Number</label>
                            <input type="number" placeholder="Enter block number" required>
                        </div>
                        <div class="input-field">
                            <label>Ward Number</label>
                            <input type="number" placeholder="Enter ward number" required>
                        </div>
                    </div>
                </div>
                <div class="details family">
                    <span class="title">Family Details</span>
                    <div class="fields">
                        <div class="input-field">
                            <label>Father Name</label>
                            <input type="text" placeholder="Enter father name" required>
                        </div>
                        <div class="input-field">
                            <label>Mother Name</label>
                            <input type="text" placeholder="Enter mother name" required>
                        </div>
                        <div class="input-field">
                            <label>Grandfather</label>
                            <input type="text" placeholder="Enter grandfther name" required>
                        </div>
                        <div class="input-field">
                            <label>Spouse Name</label>
                            <input type="text" placeholder="Enter spouse name" required>
                        </div>
                        <div class="input-field">
                            <label>Father in Law</label>
                            <input type="text" placeholder="Father in law name" required>
                        </div>
                        <div class="input-field">
                            <label>Mother in Law</label>
                            <input type="text" placeholder="Mother in law name" required>
                        </div>
                    </div>
                    <div class="buttons">
                        <div class="backBtn">
                            <i class="uil uil-navigator"></i>
                            <span class="btnText">Back</span>
                        </div>
                        
                        <button class="sumbit">
                            <span class="btnText">Submit</span>
                            <i class="uil uil-navigator"></i>
                        </button>
                    </div>
                </div> 
            </div>
            -->
        </form>
    </div>
    <!-- 
        <div class="dashboard">
            <div class="dashboard__item">
                <div class="card">
                    <div class="card__header">
                        Players
                    </div>
                    <div class="card__content">
                        <div class="card__item">
                            Lorem ipsum dolor sit amet consectetur adipisicing elit. Beatae ab libero consectetur et numquam a id. Dignissimos nesciunt aperiam ut minima itaque repudiandae architecto praesentium autem. Porro ad labore fugiat?
                        </div>
                    </div>
                </div>
            </div>
            <div class="dashboard__item dashboard__item--col">
                <div class="card">
                    <div class="card__header">
                        Memory
                    </div>
                    <div class="card__content">
                        <div class="card__item">
                            Lorem ipsum dolor sit amet consectetur adipisicing elit. Laudantium labore id culpa sit nisi nostrum, excepturi cumque eos laborum ducimus alias, provident doloribus et facere explicabo ab repudiandae perferendis earum.
                        </div>
                    </div>
                </div>
            </div>
            <div class="dashboard__item dashboard__item--col">
                <div class="card">
                    <div class="card__header">
                        Disk usage
                    </div>
                    <div class="card__content">
                        <div class="card__item">
                            Lorem ipsum dolor sit amet consectetur adipisicing elit. Laudantium labore id culpa sit nisi nostrum, excepturi cumque eos laborum ducimus alias, provident doloribus et facere explicabo ab repudiandae perferendis earum.
                        </div>
                    </div>
                </div>
            </div>
            <div class="dashboard__item dashboard__item--full">
                <div class="card">
                    <div class="card__header">
                        Card full width
                    </div>
                    <div class="card__content">
                        <div class="card__item">
                            Lorem ipsum dolor sit amet consectetur adipisicing elit. Laudantium labore id culpa sit nisi nostrum, excepturi cumque eos laborum ducimus alias, provident doloribus et facere explicabo ab repudiandae perferendis earum. Lorem ipsum dolor sit amet, consectetur adipisicing elit. Minima dolore laudantium est, vel illo labore nostrum cupiditate perspiciatis, doloremque sit enim sequi, quasi cumque dolorum voluptate! Aliquam corrupti laboriosam nostrum. Lorem, ipsum dolor sit amet consectetur adipisicing elit. Assumenda cupiditate porro dolores optio dicta tempora quas, culpa itaque, unde recusandae tempore. Voluptas quia perferendis est veritatis nobis, iusto voluptate dolor?
                        </div>
                    </div>
                </div>
            </div>
            <div class="dashboard__item dashboard__item--col">
                <div class="card">
                    <div class="card__header">
                        Card
                    </div>
                    <div class="card__content">
                        <div class="card__item">
                            Lorem ipsum dolor sit amet consectetur adipisicing elit. Laudantium labore id culpa sit nisi nostrum, excepturi cumque eos laborum ducimus alias, provident doloribus et facere explicabo ab repudiandae perferendis earum.
                        </div>
                    </div>
                </div>
            </div>
            <div class="dashboard__item dashboard__item--col">
                <div class="card">
                    <div class="card__header">
                        Card
                    </div>
                    <div class="card__content">
                        <div class="card__item">
                            Lorem ipsum dolor sit amet consectetur adipisicing elit. Laudantium labore id culpa sit nisi nostrum, excepturi cumque eos laborum ducimus alias, provident doloribus et facere explicabo ab repudiandae perferendis earum.
                        </div>
                    </div>
                </div>
            </div>
            <div class="dashboard__item dashboard__item--col">
                <div class="card">
                    <div class="card__header">
                        Card
                    </div>
                    <div class="card__content">
                        <div class="card__item">
                            Lorem ipsum dolor sit amet consectetur adipisicing elit. Laudantium labore id culpa sit nisi nostrum, excepturi cumque eos laborum ducimus alias, provident doloribus et facere explicabo ab repudiandae perferendis earum.
                        </div>
                    </div>
                </div>
            </div>
            <div class="dashboard__item dashboard__item--col">
                <div class="card">
                    <div class="card__header">
                        Card
                    </div>
                    <div class="card__content">
                        <div class="card__item">
                            Lorem ipsum dolor sit amet consectetur adipisicing elit. Laudantium labore id culpa sit nisi nostrum, excepturi cumque eos laborum ducimus alias, provident doloribus et facere explicabo ab repudiandae perferendis earum.
                        </div>
                    </div>
                </div>
            </div>
            <div class="dashboard__item dashboard__item--full">
                <div class="card">
                    <div class="card__header">
                        Card full width
                    </div>
                    <div class="card__content">
                        <div class="card__item">
                            Lorem ipsum dolor sit amet consectetur adipisicing elit. Laudantium labore id culpa sit nisi nostrum, excepturi cumque eos laborum ducimus alias, provident doloribus et facere explicabo ab repudiandae perferendis earum. Lorem ipsum dolor sit amet, consectetur adipisicing elit. Minima dolore laudantium est, vel illo labore nostrum cupiditate perspiciatis, doloremque sit enim sequi, quasi cumque dolorum voluptate! Aliquam corrupti laboriosam nostrum. Lorem, ipsum dolor sit amet consectetur adipisicing elit. Assumenda cupiditate porro dolores optio dicta tempora quas, culpa itaque, unde recusandae tempore. Voluptas quia perferendis est veritatis nobis, iusto voluptate dolor?
                        </div>
                    </div>
                </div>
            </div>
            <div class="dashboard__item dashboard__item--full">
                <div class="card">
                    <div class="card__header">
                        Card full width
                    </div>
                    <div class="card__content">
                        <div class="card__item">
                            Lorem ipsum dolor sit amet consectetur adipisicing elit. Laudantium labore id culpa sit nisi nostrum, excepturi cumque eos laborum ducimus alias, provident doloribus et facere explicabo ab repudiandae perferendis earum. Lorem ipsum dolor sit amet, consectetur adipisicing elit. Minima dolore laudantium est, vel illo labore nostrum cupiditate perspiciatis, doloremque sit enim sequi, quasi cumque dolorum voluptate! Aliquam corrupti laboriosam nostrum. Lorem, ipsum dolor sit amet consectetur adipisicing elit. Assumenda cupiditate porro dolores optio dicta tempora quas, culpa itaque, unde recusandae tempore. Voluptas quia perferendis est veritatis nobis, iusto voluptate dolor?
                        </div>
                    </div>
                </div>
            </div>
        </div>
     -->
    </main>
    <footer class="admin__footer">
        <span>&copy; 2018 Company Inc.</span>
        <span><a href="#1" class="help">Ask for help</a></span>
    </footer>
</div>
<script src="${pageContext.request.contextPath}/resources/js/script.js"></script>
</body>
</html>