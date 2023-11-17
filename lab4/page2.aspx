<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="page2.aspx.cs" Inherits="lab4.page2" %>

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
        <h1>Cambio Climático: del Aprendizaje a la Acción</h1>
        <div id="carouselExample" class="carousel slide">
              <div class="carousel-inner">
                    <div class="carousel-item active">
                      <img src="imgs/mit1.jpg" class="d-block w-100" alt="...">
                    </div>
                    <div class="carousel-item">
                      <img src="imgs/mit2.jpg" class="d-block w-100" alt="...">
                    </div>
                    <div class="carousel-item">
                      <img src="imgs/mit3.jpg" class="d-block w-100" alt="...">
                    </div>
              </div>
              <button class="carousel-control-prev" type="button" data-bs-target="#carouselExample" data-bs-slide="prev">
                <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                <span class="visually-hidden">Previous</span>
              </button>
              <button class="carousel-control-next" type="button" data-bs-target="#carouselExample" data-bs-slide="next">
                <span class="carousel-control-next-icon" aria-hidden="true"></span>
                <span class="visually-hidden">Next</span>
              </button>
        </div>

        <a name="ancla-10"></a>
        <h2>¿Cómo mitigar el cambio climático?</h2>
        <div class="container">
            <div class="row">
                <video autoplay="autoplay" controls="controls" controlslist="nodownload" data-video="0" muted="muted" preload="auto" title="Animación acerca de las emisiones netas cero"><source src="https://www.un.org/sites/un2.un.org/files/emisiones-netas-cero-video-espanol.webm" type="video/webm"></video>
            </div>
        </div>
        <a name="ancla-11"></a>
        <h2>¿Por qué necesitamos mitigarlo?</h2>
        <a name="ancla-12"></a>
        <h2>¿Cómo reducir las emisiones en sectores clave?</h2>
        <a name="ancla-13"></a>
        <h2>¿Qué pueden hacer los gobiernos?</h2>
        <a name="ancla-14"></a>
        <h2>¿Qué pueden hacer las empresas y los ciudadanos para reducir las emisiones?</h2>
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
