<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="quiz.aspx.cs" Inherits="lab4.quiz" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <link href="css/bootstrap.css" rel="stylesheet"/>
    <title>Cambio Climático: del Aprendizaje a la Acción</title>
</head>
<body>
    <nav class="navbar navbar-expand-lg navbar-dark bg-dark">
    <div class="container">
        <div class="collapse navbar-collapse" id="navbarSupportedContent">
            <ul class="navbar-nav me-auto mb-2 mb-lg-0">
                <li class="nav-item dropdown">
                    <a class="nav-link dropdown-toggle" href="default.aspx#ancla-1" role="button"
                        data-bs-toggle="dropdown" aria-expanded="false">
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
                    <a class="nav-link dropdown-toggle" href="#" role="button"
                        data-bs-toggle="dropdown" aria-expanded="false">
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
                    <a class="nav-link dropdown-toggle" href="#" role="button"
                        data-bs-toggle="dropdown" aria-expanded="false">
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
                        Evaluacion
                    </a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="creditos.aspx" role="button">
                        Creditos
                    </a>
                </li>
            </ul>
        </div>
    </div>
</nav>
<div class="container">
    <h1>Integrantes del grupo de investigación</h1>
     <form id="form1" runat="server">
     <div class="row">
         <table class="table table-striped table-hover">
            <thead class="thead-dark">
              <tr>
                <th scope="col">#</th>
                <th scope="col">Pregunta</th>
              </tr>
            </thead>
            <tbody>
                <tr>
                  <th scope="row">1.-</th>
                  <td>¿Que métodos de medición utilizamos para monitorizar y medir el cambio climático?
                    <br/>
                     <asp:RadioButtonList ID="q1" runat="server">
                         <asp:ListItem Value="1">Pronosticos</asp:ListItem>
                         <asp:ListItem Value="2">Proyectos</asp:ListItem>
                         <asp:ListItem Value="0">Ambas respuestas son correctas</asp:ListItem>
                     </asp:RadioButtonList>
                  </td>
                </tr>
                <tr>
                  <th scope="row">2.-</th>
                  <td>pregunta 2</td>
                </tr>
                <tr>
                  <th scope="row">3.-</th>
                  <td>pregunta 3</td>
                </tr>
                 <tr>
                   <th scope="row">4.-</th>
                   <td>pregunta 4</td>
                 </tr>
              </tbody>
            </table>
     </div>
     <div class="row">
         <asp:Button class="btn btn-primary" ID="Button1" runat="server" Height="57px" OnClick="Button1_Click" Text="Evaluar" Width="156px" />
     </div>
     <div class="row">
         <asp:Label ID="Result" runat="server" Text=""></asp:Label>
         <br />
         <asp:Label ID="Result2" runat="server"></asp:Label>
     </div>
 </form>
</div>
   
    <script src="js/bootstrap.bundle.js"></script>
</body>
</html>
