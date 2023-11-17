<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="creditos.aspx.cs" Inherits="lab4.creditos" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <link href="css/bootstrap.css" rel="stylesheet"/>
    <link rel="stylesheet" href="css/bootstrap-icons-1.11.1/bootstrap-icons.css" />
    <title>Cambio Climático: del Aprendizaje a la Acción</title>
</head>
<body>
    <nav class="navbar navbar-expand-lg navbar-dark bg-dark">
  <div class="container">
    <div class="collapse navbar-collapse" id="navbarSupportedContent">
      <ul class="navbar-nav me-auto mb-2 mb-lg-0">
        <li class="nav-item dropdown">
          <a class="nav-link dropdown-toggle" href="default.aspx#ancla-1" role="button" data-bs-toggle="dropdown"
            aria-expanded="false">
            <i class="bi bi-house-door"></i>
            Inicio
          </a>
          <ul class="dropdown-menu" aria-labelledby="navbarDropdown">
            <li><a class="dropdown-item" href="default.aspx#ancla-1">¿Qué es el cambio climático?</a></li>
            <li><a class="dropdown-item" href="default.aspx#ancla-2">¿Cómo funciona el sistema
                climático?</a></li>
            <li><a class="dropdown-item" href="default.aspx#ancla-3">¿Cuáles son los cambios observados y
                proyectados en el
                clima?</a></li>
            <li><a class="dropdown-item" href="default.aspx#ancla-4">¿Cómo se monitoriza y mide el cambio
                climático?</a>
            </li>
          </ul>
        </li>
        <li class="nav-item dropdown">
          <a class="nav-link dropdown-toggle" href="#" role="button" data-bs-toggle="dropdown"
            aria-expanded="false">
            <i class="bi bi-brilliance"></i>
            ¿Cómo adaptarse?
          </a>
          <ul class="dropdown-menu" aria-labelledby="navbarDropdown">
            <li><a class="dropdown-item" href="page1.aspx#ancla-6">¿Por qué necesitamos adaptarnos?</a>
            </li>
            <li><a class="dropdown-item" href="page1.aspx#ancla-7">¿Cuáles son algunas de las formas de
                adaptarse?</a>
            </li>
            <li><a class="dropdown-item" href="page1.aspx#ancla-8">¿Cómo es la adaptación en la
                práctica?</a></li>
            <li><a class="dropdown-item" href="page1.aspx#ancla-9">¿Quién es responsable de la
                adaptación al cambio
                climático?</a></li>
          </ul>
        </li>
        <li class="nav-item dropdown">
          <a class="nav-link dropdown-toggle" href="#" role="button" data-bs-toggle="dropdown"
            aria-expanded="false">
            <i class="bi bi-bandaid"></i>
            ¿Cómo mitigar?
          </a>
          <ul class="dropdown-menu" aria-labelledby="navbarDropdown">
            <li><a class="dropdown-item" href="page2.aspx#ancla-11">¿Por qué necesitamos mitigarlo?</a>
            </li>
            <li><a class="dropdown-item" href="page2.aspx#ancla-12">¿Cómo reducir las emisiones en
                sectores clave?</a>
            </li>
            <li><a class="dropdown-item" href="page2.aspx#ancla-13">¿Qué pueden hacer los gobiernos?</a>
            </li>
            <li><a class="dropdown-item" href="page2.aspx#ancla-14">¿Qué pueden hacer las empresas y los
                ciudadanos para
                reducir las emisiones?</a></li>
          </ul>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="quiz.aspx" role="button">
            <i class="bi bi-card-checklist"></i>
            Evaluacion
          </a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="creditos.aspx" role="button">
            <i class="bi bi-c-circle"></i>
            Creditos
          </a>
        </li>
      </ul>
    </div>
  </div>
</nav>
    <div class="container">
        <h1>Integrantes del grupo de investigación</h1>
        <table class="table table-striped">
            <thead class="thead-dark">
              <tr>
                <th scope="col">Carnet #</th>
                <th scope="col">Nombres</th>
                <th scope="col">Apellidos</th>
                <th scope="col">Carrera</th>
              </tr>
            </thead>
            <tbody>
                <tr>
                  <th scope="row">NM100322</th>
                  <td>Carlos Daniel</td>
                  <td>Nerio Martínez</td>
                  <td>Ingenieria en Ciencias de la Computacion</td>
                </tr>
                <tr>
                  <th scope="row">2</th>
                  <td>Jacob</td>
                  <td>Thornton</td>
                  <td>tijh</td>
                </tr>
                <tr>
                  <th scope="row">3</th>
                  <td>Larry</td>
                  <td>Bird</td>
                  <td>twitter</td>
                </tr>
                <tr>
                    <th scope="row">PS100114</th>
                    <td>José Mauricio</td>
                    <td>Perez Sageth</td>
                    <td>LICENCIATURA EN SISTEMAS DE COMPUTACION ADMINISTRATIVA</td>
                  </tr>
              </tbody>
            </table>
    </div>
    <footer>
       <div class="card text-white bg-dark ">
             <div class="card-header">
               <p>Universidad Francisco Gavidia | 2023 Trabajo de investigación.</p>
             </div>
       </div>
    </footer>
    <script src="js/bootstrap.bundle.js"></script>
</body>
</html>
