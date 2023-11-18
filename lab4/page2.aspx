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
            <li><a class="dropdown-item" href="page1.aspx#ancla-6">¿Como adaptarse al cambio climatico?</a>
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
            <li><a class="dropdown-item" href="page2.aspx#ancla-10">Mitigacion o Reduccion de Emisiones</a>
            </li>
            <li><a class="dropdown-item" href="page2.aspx#ancla-11">¿Que Indica El "Cero Neto"?</a>
            </li>
            <li><a class="dropdown-item" href="page2.aspx#ancla-12">¿Cómo reducir las emisiones en sectores clave?</a>
            </li>
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
        <h2>Mitigación o reducción de emisiones de Gases de Efecto Invernadero</h2>
        <div class="row">
            <p>La mitigación implica modificaciones en las actividades cotidianas de las personas y en las actividades económicas, con el objetivo de lograr una disminución en las emisiones de gases de efecto invernadero (GEI) a fin de reducir o hacer menos severos los efectos del cambio climático. Por su parte, de acuerdo con la Convención Marco de las Naciones Unidas sobre el Cambio Climático (CMNUCC), las medidas de mitigación son aquellas políticas y tecnologías tendientes para limitar y reducir las emisiones de gases de efecto invernadero y mejorar los sumideros de estos.</p>
            <p>Debido a la diversidad y complejidad de cada país y región, así como las circunstancias que obstaculizan el desarrollo y la implantación de tecnologías y prácticas de mitigación, se requiere implementar medidas combinadas y adaptadas a las particularidades nacionales, regionales y locales.</p>
            <p>Los sectores en los que se pueden realizar acciones de mitigación son muchos, entre ellos se destacan el transporte, la industria, el sector agropecuario, el manejo de residuos domiciliarios e industriales, y el energético.</p>
        </div>
        
        <a name="ancla-11"></a>
        <h2>¿Qué indica el "cero neto"?</h2>
            <div class="row">
                <p>Dicho de forma sencilla, el "cero neto" signifa recortar las emisiones de gases de efecto invernadero hasta dejarlas lo más cerca posible a las emisiones nulas, con algunas emisiones residuales que sean reabsorbidas en la atmósfera, por el océano y los bosques, por ejemplo.</p>
                <video autoplay="autoplay" controls="controls" controlslist="nodownload" data-video="0" muted="muted" preload="auto" title="Animación acerca de las emisiones netas cero"><source src="https://www.un.org/sites/un2.un.org/files/emisiones-netas-cero-video-espanol.webm" type="video/webm"></video>
                <div class="col-6">
                    <div class="accordion" id="accordionPanelsStayOpenExample">
                        <div class="accordion-item">
                          <h2 class="accordion-header">
                            <button class="accordion-button" type="button" data-bs-toggle="collapse" data-bs-target="#panelsStayOpen-collapseOne" aria-expanded="true" aria-controls="panelsStayOpen-collapseOne">
                            ¿Por qué es tan importante el "cero neto"?
                            </button>
                          </h2>
                          <div id="panelsStayOpen-collapseOne" class="accordion-collapse collapse show">
                            <div class="accordion-body">
                                La ciencia ha demostrado claramente que a fin de evitar los peores efectos del cambio climático y para conservar un planeta habitable, el aumento global de la temperatura necesita limitarse a no más de 1,5 °C por encima de los niveles preindustriales. En la actualidad, la Tierra ya tiene un calentamiento superior al 1,1 °C en comparación a finales del siglo XIX, y las emisiones continúan yendo al alza. Para mantener el calentamiento global por debajo de 1,5 °C, tal como se exige en el Acuerdo de París, es necesario que las emisiones se reduzcan alrededor del 45 % para 2030 y que se alcance el cero neto hacia 2050.
                            </div>
                          </div>
                        </div>
                        <div class="accordion-item">
                          <h2 class="accordion-header">
                            <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#panelsStayOpen-collapseTwo" aria-expanded="false" aria-controls="panelsStayOpen-collapseTwo">
                            ¿Cómo puede alcanzarse el cero neto?
                            </button>
                          </h2>
                          <div id="panelsStayOpen-collapseTwo" class="accordion-collapse collapse">
                            <div class="accordion-body">
                                La transición a un mundo con cero emisiones supone uno de los mayores retos a los que se ha enfrentado la humanidad. Nos exige, ni más ni menos, que se produzca una completa transformación del modo de producir, consumir y trasladarnos. El sector energético constituye la fuente de cerca de tres cuartos de las emisiones de gases de efecto invernadero en la actualidad y encierra la clave para evitar los peores efectos del cambio climático. La sustitución de generadores de contaminación, como la producción de energía mediante el carbón, el petróleo o el gas, por fuentes de energía renovables, como la energía solar o eólica, reducirían drásticamente las emisiones de carbono.
                            </div>
                          </div>
                        </div>
                      </div>
                </div>
                <div class="col-6">
                    <div class="accordion" id="accordionPanelsStayOpenExample">
                        <div class="accordion-item">
                          <h2 class="accordion-header">
                            <button class="accordion-button" type="button" data-bs-toggle="collapse" data-bs-target="#panelsStayOpen-collapseThree" aria-expanded="true" aria-controls="panelsStayOpen-collapseThree">
                            ¿Por qué es tan importante el "cero neto"?
                            </button>
                          </h2>
                          <div id="panelsStayOpen-collapseThree" class="accordion-collapse collapse show">
                            <div class="accordion-body">
                                La ciencia ha demostrado claramente que a fin de evitar los peores efectos del cambio climático y para conservar un planeta habitable, el aumento global de la temperatura necesita limitarse a no más de 1,5 °C por encima de los niveles preindustriales. En la actualidad, la Tierra ya tiene un calentamiento superior al 1,1 °C en comparación a finales del siglo XIX, y las emisiones continúan yendo al alza. Para mantener el calentamiento global por debajo de 1,5 °C, tal como se exige en el Acuerdo de París, es necesario que las emisiones se reduzcan alrededor del 45 % para 2030 y que se alcance el cero neto hacia 2050.
                            </div>
                          </div>
                        </div>
                        <div class="accordion-item">
                          <h2 class="accordion-header">
                            <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#panelsStayOpen-collapseFour" aria-expanded="false" aria-controls="panelsStayOpen-collapseFour">
                            ¿Cómo puede alcanzarse el cero neto?
                            </button>
                          </h2>
                          <div id="panelsStayOpen-collapseFour" class="accordion-collapse collapse">
                            <div class="accordion-body">
                                La transición a un mundo con cero emisiones supone uno de los mayores retos a los que se ha enfrentado la humanidad. Nos exige, ni más ni menos, que se produzca una completa transformación del modo de producir, consumir y trasladarnos. El sector energético constituye la fuente de cerca de tres cuartos de las emisiones de gases de efecto invernadero en la actualidad y encierra la clave para evitar los peores efectos del cambio climático. La sustitución de generadores de contaminación, como la producción de energía mediante el carbón, el petróleo o el gas, por fuentes de energía renovables, como la energía solar o eólica, reducirían drásticamente las emisiones de carbono.
                            </div>
                          </div>
                        </div>
                    </div>
                </div>
                <div class="col-12">
                    <p class="text-center"><strong>¿Estamos en la senda correcta para alcanzar el cero neto en 2050?</strong></p>
                    <p>No, los compromisos adquiridos por los gobiernos hasta la fecha se han quedado cortos. Los planes nacionales por el clima actuales, y para las 193 partes adheridas al Acuerdo de París, nos llevarían a un aumento considerable de casi el 11 % en las emisiones globales de gases de efecto invernadero para 2030, en comparación con los niveles de 2010. Lograr el cero neto hace necesario que los gobiernos, en primer lugar, los mayores emisores, refuercen significativamente sus contribuciones determinadas a nivel nacional (CDN) y que emprendan fases enérgicas e inmediatas para la reducción de las emisiones actuales. El Pacto de Glasgow para el Clima hizo un llamamiento a todos los países para que revisaran y reforzaran los objetivos de 2030 dentro de sus CDN y para finales de 2022, pero sólo se presentaron 24 planes climáticos nuevos o actualizados antes de septiembre de 2022.</p>
                </div>
            </div>
        <a name="ancla-12"></a>
        <h2>¿Cómo reducir las emisiones en sectores clave?</h2>
        <div class="row">
            <div class="col-12"><img src="imgs/reno.jpg" class="img-fluid rounded" alt=""></div>
            <div class="container"><br/></div>
        </div>
        <div class="row">
            <div class="col-6">
                <p><strong>Transporte</strong></p>
                <p>Este sector es uno de los grandes emisores de GEI a través del uso de combustibles fósiles. Medidas efectivas para la mitigación podrían ser una mayor utilización del transporte público, el reemplazo de los combustibles líquidos por el gas natural comprimido, el uso de bicicletas, como así también la implementación de reglas de organización del tránsito y de mejoras técnicas en los vehículos. Muchas de estas medidas no sólo contribuyen a disminuir las emisiones de gases con efecto invernadero sino que producen también menores impactos en salud.</p>
            </div>
            <div class="col-6 text-center">       
                <img src="imgs/reno.jpg" class="img-fluid rounded" alt="">
            </div>
         </div>
        <div class="row">
            <div class="col-6">       
                <img src="imgs/reno.jpg" class="img-fluid rounded" alt="">
            </div>
            <div class="col-6">
                <p><strong>Industria</strong></p>
                <p>El empleo de tecnologías más limpias en el sector industrial provoca no sólo una reducción de las emisiones de gases con efecto invernadero, sino también de otros tipos de contaminantes no necesariamente ligados con el cambio climático. El uso de residuos para reemplazar a los combustibles fósiles en los procesos industriales, una fuerte política de reciclado, la modificación de los procesos industriales y el aumento de la eficiencia energética pueden generar una disminución de las emisiones.</p>
            </div>
        </div>
        <div class="row">
            <div class="col-6">
                <p><strong>Agropecuario</strong></p>
                <p>El sector agropecuario es un importante emisor de GEI, tanto en la ganadería (por el contenido de metano en los gases de fermentación entérica), como en las diversas actividades de la agricultura. Es posible lograr una disminución notable de las emisiones de gases de efecto invernadero en la actividad agrícola mediante el cambio en los hábitos de labranza o la reutilización de los subproductos y desperdicios de la cosecha. Una adecuada gestión del riego y un uso más eficiente de fertilizantes, como así también el empleo de mejores tecnologías por parte de los agricultores, son opciones que se deben tener en cuenta si se quiere lograr una reducción en las emisiones de GEI.</p>
            </div>
            <div class="col-6 text-center">       
                <img src="imgs/reno.jpg" class="img-fluid rounded" alt="">
            </div>
        </div>
        <div class="row">
            <div class="col-6">       
                <img src="imgs/reno.jpg" class="img-fluid rounded" alt="">
            </div>
            <div class="col-6">
                <p><strong>Gestión de los residuos domiciliarios e industriales</strong></p>
                <p>Los rellenos sanitarios utilizados en centros urbanos para la disposición de los residuos domiciliarios son también grandes fuentes de GEI, principalmente metano. Este gas puede ser recolectado por medio de tuberías y utilizado para la generación de energía eléctrica o de calor. También puede optarse por su combustión directa, liberando dióxido de carbono cuyo potencial de efecto invernadero es mucho menor que el de este gas.</p>
            </div>
        </div>
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
