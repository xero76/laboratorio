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

            <p><strong>1. Mitigación del riesgo o Adaptación planificada</strong></p>
            <p>
                Este enfoque se aplica cuando el riesgo climático es de alta frecuencia y de pérdida baja o media. 
                En Tuvalu, el riesgo climático que se explora es la disminución del agua dulce. Para hacer frente 
                a los riesgos climáticos, Tulavu elaboró su Programa de Acción Nacional de Adaptación.
            </p>

            <p><strong>2. Transferencia del riesgo o adaptación a las contingencias</strong></p>
            <p>
                Este enfoque se aplica cuando el riesgo climático es de baja frecuencia y de pérdida media a alta. 
                Algunos eventos extremos pueden entrar en esta categoría, como las sequías de larga duración. Los 
                mecanismos o enfoques de mancomunación de riesgos para gestionar las corrientes migratorias 
                podrían abordar este riesgo.
            </p>
            <p><strong>3. Afrontar o aceptar la pérdida</strong></p>
            <p>Este enfoque se aplica cuando el peligro es devastador pero es muy poco probable que ocurra.</p>

            <p>
                Los eventos extremos severos pueden caer en esta categoría, como los ciclones sin precedentes. 
                En estos casos se adoptan medidas de apoyo de socorro y humanitarias.
            </p>
            <div class="row ">
                <div class="col-8">
                    <p><strong>Ejemplo 1: Vietnam</strong></p>
                    <p>
                        Vietnam ha hecho considerables progresos en los últimos años para aumentar la colaboración 
                entre los organismos estatales encargados de la reducción de los riesgos de desastre y la 
                adaptación al clima mediante la planificación y ejecución de iniciativas conjuntas. Cada 
                organismo estatal mantiene mandatos, funciones y responsabilidades distintas, de conformidad 
                con el Plan Nacional de Adaptación de Vietnam (SEI, 2014). La migración es un enfoque de 
                adaptación de contingencia. Una alternativa para ese riesgo climático sería la puesta en 
                común de recursos y fondos a los que se pueda acceder cuando se produzca un peligro de baja 
                frecuencia, por ejemplo, una corriente de aire o una inundación.
                    </p>
                </div>
                <div class="col-3">
                    .
                    <img src="imgs/Foto9.jpg" class="img-fluid" />
                </div>
            </div>

        </div>

        <a name="ancla-8"></a>
        <h2>¿Cómo es la adaptación en la práctica?</h2>
        <div class="row ">
            <div class="col-6">
                <p><strong>Vídeo: La adaptación en la práctica - el caso de Nepal</strong></p>
                <iframe width="560" height="315" src="https://www.youtube.com/embed/fm7bMBSqdxQ"
                    title="NAP-Ag MOOC Week 1 Part 1 - Introduction to National Adaptation Plans" frameborder="0"
                    allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; 
                        web-share"
                    allowfullscreen></iframe>
            </div>
            <div class="col-6">
                <p><strong>Evaluación de la vulnerabilidad al cambio climático</strong></p>
                <p>
                    Evaluar cuán vulnerables son las personas o los bienes al cambio climático es el primer paso 
                     para definir una estrategia de adaptación. Los gobiernos disponen de muchos instrumentos y 
                     recursos para realizar evaluaciones y formular medidas.
                </p>

                <p><strong>Proceso de Adaptación: Evaluaciones</strong></p>
                <p>
                    El Gobierno de Nepal ha reconocido que la adaptación al cambio climático es fundamental 
                     para salvaguardar las comunidades y los ecosistemas vulnerables al clima. A fin de reducir la 
                     vulnerabilidad de los sectores sensibles al clima a los efectos del cambio climático, una de las
                     primeras medidas que Nepal tuvo que adoptar fue el análisis de las necesidades de adaptación.
                </p>
            </div>

        </div>
        <div class="row ">
            <div>
                <div class="row ">
                    <div class="col-8">
                        <p><strong>Paso 1: Identificar los sistemas en riesgo</strong></p>

                        <p>
                            ¿Qué sistemas son importantes para el desarrollo social, económico y ambiental? Éstas pueden ser la 
                nutrición, la inclusión social, la silvicultura, la salud pública u otras, dependiendo del contexto 
                nacional.
                        </p>
                    </div>

                    <div class="col-3">
                        <img src="imgs/Foto10.jpg" class="img-fluid" />
                    </div>
                </div>

                <div class="row ">
                    <div class="col-3">
                        <img src="imgs/Foto11.jpg" class="img-fluid" />
                    </div>


                    <div class="col-8">
                        <p><strong>Paso 2: Identificar los peligros climáticos</strong></p>

                        <p>
                            ¿Qué peligros afectan a estos sistemas? Por ejemplo, la silvicultura estará expuesta a los incendios 
                forestales y a la propagación de especies invasoras, mientras que los sistemas de salud pública se 
                verán afectados por las temperaturas extremas, los brotes de enfermedades y la contaminación.
                        </p>
                    </div>
                </div>

                <div class="row ">
                    <div class="col-8">
                        <p><strong>Paso 3: Definir los indicadores de exposición</strong></p>

                        <p>
                            ¿Cuáles son los activos expuestos de estos sistemas? En lo que respecta a la salud pública, podrían
                             ser la población, los hospitales y los laboratorios, y en lo que respecta a la seguridad alimentaria, 
                                podrían ser las poblaciones agrícolas y la superficie de tierras agrícolas
                        </p>
                    </div>
                     <div class="col-3">
                        <img src="imgs/Foto12.jpg" class="img-fluid" />
                    </div>


                </div>
                <div class="row ">
                       <div class="col-3">
                        <img src="imgs/Foto13.jpg" class="img-fluid" />
                    </div>
                    <div class="col-8">
                        <p><strong>Paso 4: Definir los indicadores de vulnerabilidad</strong></p>

                        <p>
                            ¿Cómo de sensibles son estos activos? ¿Existen mecanismos de protección? Por ejemplo, ¿hay una gran disparidad de
                         ingresos entre los agricultores y son los cultivos son resistentes a los peligros?
                        </p>
                    </div>
                </div>

                <div class="row ">
                    <div class="col-7">
                        <p><strong>Lista de opciones de adaptación</strong></p>

                        <p>Todos estos elementos de evaluación proporcionarán orientación para determinar las opciones de adaptación a mediano y largo plazo.</p>

                         <p><strong>Formulación de opciones de adaptación</strong></p>
                <p>Después de llevar a cabo una evaluación de la vulnerabilidad, es importante identificar las posibles opciones de adaptación. Se dispone de diversas opciones, que van desde las actividades tradicionales de desarrollo hasta medidas de adaptación más específicas.</p>
                      
                    </div>

                    <div class="col-4">
                        <img src="imgs/Foto14.jpg" class="img-fluid" />
                    </div>
                </div>

                <div class="row ">
                      <p><strong>Tierras de cultivo: ejemplo de peligros y opciones de adaptación</strong></p>
                        <p>continuación, se enumeran los principales peligros climáticos para las tierras de cultivo. Para cada peligro, es posible una gama de opciones de adaptación. </p>
                    <div class="col-3">
                    </div>
                    <div class="col-5">
                        <img src="imgs/Foto15.jpg" class="img-fluid" />
                    </div>
                </div>
                <p><strong>1  Condiciones climáticas cambiantes y variabilidad climática y estacionalidad</strong></p>
                <ul>
                    <li>Participar en los planes de vigilancia cuando estén disponibles. </li>
                    <li>Optimizar los calendarios de plantación (por ejemplo, los datos de siembra), incluso para las materias primas y el forraje. </li>
                    <li>Plantar diferentes variedades, especies y cultivares. </li>
                    <li>Usar cultivares de corta duración. </li>
                    <li>Utilizar variedades de especies capaces de producir bajo diferentes extremos ambientales o aquellas con tolerancias ambientales más amplias. Se debe considerar el uso de cultivos y razas actualmente descuidados o raros. </li>
                    <li>Practicar la siembra temprana, lo que puede ser posible gracias a las mejoras en la maquinaria de siembra o a la adopción de técnicas de siembra en seco. </li>
                    <li>Aumentar la diversidad de variedades o cultivos para protegerse contra el riesgo de fracaso de los cultivos individuales. </li>
                    <li>Practica el cultivo intercalado. </li>
                    <li>Utilizar sistemas integrados que incluyan la ganadería y/o la acuicultura para mejorar la resistencia. </li>
                    <li>Cambiar las prácticas post cosecha (por ejemplo, el tiempo necesario para el secado de los granos y los procedimientos de almacenamiento post cosecha). </li>
                    <li>Considerar el efecto de los nuevos patrones climáticos en la salud y el bienestar de los trabajadores agrícolas.</li>

                </ul>
                <p><strong>2  Cambio en las precipitaciones y la disponibilidad de agua</strong></p>
                <ul>

                    <li>Participar en los planes de vigilancia cuando estén disponibles. </li>
                    <li>Cambiar las prácticas de irrigación. </li>
                    <li>Adoptar medidas mejoradas de conservación del agua. </li>
                    <li>Utilizar los recursos hídricos y las aguas residuales marginales. </li>
                    <li>Aprovechar más la recolección y captura de agua de lluvia. </li>
                    <li>En algunas zonas, el aumento de las precipitaciones puede permitir la agricultura de regadío o de secano en lugares donde antes no era posible. </li>
                    <li>Alterar las prácticas agronómicas.</li>
                    <li>Reducir la labranza para disminuir la pérdida de agua e incorporar abonos y compost, y cultivos de cobertura vegetal para aumentar la materia orgánica del suelo y mejorar la retención de agua.</li>

                </ul>
                <p><strong>3  Aumento de la frecuencia de las sequías, las tormentas, las inundaciones, los incendios forestales y la subida del nivel del mar</strong></p>
                <ul>
                    <li>Participar en los planes de vigilancia cuando estén disponibles. </li>
                    <li>Adoptar medidas generales de conservación del agua, en particular durante la sequía.</li> 
                    <li>Utilizar variedades resistentes a las inundaciones, a la sequía y/o a la salinidad. </li>
                    <li>Mejorar el drenaje, aumentar la cantidad de materia orgánica en el suelo y fortalecer el diseño de la granja para evitar la pérdida de suelo y las hondonadas. </li>
                    <li>Considere, cuando sea posible, aumentar la cobertura del seguro contra eventos extremos.</li>
                </ul>

                <p><strong>4 Plagas, malas hierbas y enfermedades, y la interrupción de los servicios de los ecosistemas polinizadores</strong></p>
                <ul>
                    <li>Participar en planes de vigilancia y prevención de riesgos cuando estén disponibles. </li>
                    <li>Utilizar la experiencia para hacer frente a las plagas y enfermedades existentes. </li>
                    <li>Aprovechar la regulación natural y fortalecer los servicios de los ecosistemas.</li>
                </ul>
            </div>
        </div>


        <a name="ancla-9"></a>
        <h2>¿Quién es responsable de la adaptación al cambio climático?</h2>
        <div class="row ">

            <p>Todo proceso de adaptación, ya sea la planificación de medidas a nivel nacional o el diseño de un proyecto de adaptación local, es más sostenible cuando se basa en un proceso consultivo. </p>

            <p>Una acción de adaptación eficaz reúne de manera significativa a todos los interesados pertinentes, más allá del equipo operacional.</p>

            <p><strong>Nivel Local</strong></p>

            <ul>
                <li>Alcaldes</li>
                <li>Lideres de comunidad</li>
                <li>Organizaciones de base comunitaria</li>
                <li>Organización de voluntariado</li>
                <li>Hogares</li>
                <li>Mipymes</li>
            </ul>
            <p><strong>Nivel Sub Nacional</strong></p>
            <ul>
                <li>Gobierno Regional</li>
                <li>Entidades del sector privado de alcance regional</li>
                <li>Autoridades de distrito</li>
                <li>ONG con oficinas regionales</li>
            </ul>

            <p><strong>Nivel Nacional</strong></p>
            <ul>
                <li>Organizaciones internacionales de ayuda y desarrollo</li>
                <li>Instituciones académicas nacionales</li>
                <li>Ministerio del medio ambiente</li>
                <li>Entidades del sector privado de alcance nacional</li>
                <li>ONG internacional y nacional</li>

            </ul>
            <p>En la práctica los grupos de interesados pueden participar en otros niveles, así como en múltiples procesos de adaptación (por ejemplo, a nivel local y nacional).</p>


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
