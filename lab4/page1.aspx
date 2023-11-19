<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="page1.aspx.cs" Inherits="lab4.page1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <link href="css/bootstrap.css" rel="stylesheet" />
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
                            <li><a class="dropdown-item" href="page2.aspx#ancla-11">¿Cómo reducir las emisiones en sectores clave?</a>
                            </li>
                            <li><a class="dropdown-item" href="page2.aspx#ancla-12">¿Que Indica El "Cero Neto"?</a>
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
                    <img src="imgs/adap1.jpg" class="d-block w-100" alt="..." />
                </div>
                <div class="carousel-item">
                    <img src="imgs/adap2.jpg" class="d-block w-100" alt="..." />
                </div>
                <div class="carousel-item">
                    <img src="imgs/adap3.jpg" class="d-block w-100" alt="..." />
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


        <a name="ancla-6"></a>
        <h2>¿Cómo adaptarse al cambio climático?</h2>
        <div class="row">
            <div class="col-3">
            </div>
            <div class="col-5">
                <img src="imgs/Foto1.jpg" class="img-fluid" />
            </div>

            <div class="row">
                <br />
                <p>La adaptación al cambio climático es el proceso de ajuste al clima real o previsto y sus efectos, con el fin de moderar el daño o aprovechar las oportunidades beneficiosas. </p>

                <p><strong>Impactos en diversos sectores económicos</strong></p>
                <p>Muchos sectores económicos clave se ven afectados por cambios a largo plazo en la temperatura, las precipitaciones, la elevación del nivel del mar y los fenómenos extremos, todos ellos efectos del cambio climático. Veamos algunos de estos sectores.</p>
            </div>

            <div class="row">
                <div class="col-8">
                    <p><strong>Energía</strong></p>
                    <p>Por ejemplo, la energía se utiliza para mantener los edificios calientes en invierno y frescos en verano. Por lo tanto, los cambios de temperatura afectarían a la demanda de energía. El cambio climático también afecta al suministro de energía a través de la refrigeración de las centrales térmicas, de los recursos eólicos, solares e hídricos para la energía, y de la infraestructura de transporte y transmisión.</p>
                </div>
                <div class="col-3">
                    <img src="imgs/Foto2.jpg" class="img-fluid" />
                </div>
            </div>
            <div class="row ">
                <div class="col-3">
                    <img src="imgs/Foto3.jpg" class="img-fluid" />
                </div>
                <div class="col-8">
                    <p><strong>Agua</strong></p>
                    <p>La demanda de agua aumenta con el aumento de la temperatura, pero disminuye con el aumento de las concentraciones de dióxido de carbono (CO2). El suministro de agua depende de los patrones de precipitación y de la temperatura, y la infraestructura hidráulica es vulnerable a las condiciones meteorológicas extremas.</p>
                </div>
            </div>

            <div class="row ">
                <div class="col-8">
                    <p><strong>Transporte</strong></p>
                    <p>Si bien la infraestructura de transporte está diseñada para soportar una gama particular de condiciones meteorológicas, el cambio climático expondría esta infraestructura a condiciones meteorológicas fuera de los criterios de diseño históricos.</p>
                </div>
                <div class="col-3">
                    <img src="imgs/Foto4.jpg" class="img-fluid" />
                </div>
            </div>
            <div class="row ">

                <div class="col-3">
                    <img src="imgs/Foto5.jpg" class="img-fluid" />
                </div>
                <div class="col-8">
                    <p><strong>Sistema sanitario</strong></p>
                    <p>Los sistemas sanitarios también se ven afectados, ya que el cambio climático afecta a varias enfermedades y, por lo tanto, a la demanda y la oferta de atención de la salud.</p>
                </div>
            </div>
                        <div class="row ">
                <div class="col-8">
                    <p><strong>Agricultura</strong></p>
                    <p>La agricultura es posiblemente el sector más sensible al clima. El calentamiento climático tiene un efecto negativo en la producción de cultivos y, en general, reduce los rendimientos de los cereales básicos como el trigo, el arroz y el maíz, que difieren entre regiones y latitudes.</p>
                </div>
                <div class="col-3">
                    <img src="imgs/Foto6.jpg" class="img-fluid" />
                </div>
            </div>

            <div class="row ">
                <div class="col-3">
                    <img src="imgs/Foto7.jpg" class="img-fluid" />
                </div>
                <div class="col-8">
                    <p><strong>Turismo</strong></p>
                    <p>La recreación y el turismo es uno de los sectores más grandes de la economía mundial. Muchas de las actividades de esa categoría dependen de las condiciones meteorológicas. Como las vacaciones suelen planificarse con antelación, el turismo depende del tiempo previsto y, por lo tanto, se verá afectado por el cambio climático.</p>
                </div>
            </div>
            <div class="row ">

                <div class="col-6">
                <p><strong>Un ejemplo de ello: Agricultura</strong></p>
                <p>Este es el sector más vulnerable al cambio climático. El efecto combinado del cambio climático y el aumento de la demanda de alimentos planteará grandes riesgos para la seguridad alimentaria a nivel mundial y regional. Examina el cuadro que figura a continuación, en el que se muestran los efectos sobre los cultivos y el ganado, la silvicultura y la pesca, los principales subsectores de la agricultura. Dale la vuelta a las tarjetas para leer los ejemplos seleccionados. (Fuente: :IPCC 2007, Pastor 2014; y FAO 2016a; 2016c )</p>
                <p><strong>¿Cómo se verá afectada la agricultura de su región?</strong></p>
                <p>En este cuadro se muestran algunos de los posibles efectos en la agricultura de cada región geográfica. (nota: solo disponible en inglés)
                    <a href="https://static.uncclearn.org/Climate%20Change%3A%20From%20Learning%20To%20Action/Module%202/Selected%20Potential%20Impacts%20of%20Climate%20Change_Table.pdf">Recuadro de los posibles efectos en la agricultura</a>
                </p>
                
                <div class="col-10">
                    <img src="imgs/Foto8.jpg" class="img-fluid" />
                </div>
                </div>
                <div class="col-5">
                    <p><strong>Cambio climático, seguridad alimentaria y agricultura</strong></p>
                    <p>Este vídeo fue creado por la Organización de las Naciones Unidas para la Agricultura y la Alimentación, el Programa de las Naciones Unidas para el Desarrollo y el Instituto de las Naciones Unidas para la Formación Profesional e Investigaciones, como parte de un curso en línea sobre la creación de resistencia climática en la agricultura.</p>
                    <p>(Nota: active los subtítulos generados y traducidos automáticamente por YouTube a través de la configuración del reproductor.)</p>

                    <div class="col-6">
                        <iframe width="560" height="315" src="https://www.youtube.com/embed/zALfDKWiXvk" 
                        title="NAP-Ag MOOC Week 1 Part 1 - Introduction to National Adaptation Plans" frameborder="0" 
                        allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; 
                        web-share" allowfullscreen></iframe>
                    </div>


                    <p>El aumento de las temperaturas amenaza la producción de trigo en el África septentrional y el rendimiento del maíz en toda la región</p>

                </div>

            </div>





        </div>


        <a name="ancla-7"></a>
        <h2>¿Cuáles son algunas de las formas de adaptarse?</h2>
        <div class="row ">
        </div>

        <a name="ancla-8"></a>
        <h2>¿Cómo es la adaptación en la práctica?</h2>

        <div class="row ">
        </div>

        <a name="ancla-9"></a>
        <h2>¿Quién es responsable de la adaptación al cambio climático?</h2>

        <div class="row ">
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
