<%@ page contentType="text/html;charset=UTF-8" %>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Integrador Bootstrap</title>
    <link rel="shortcut icon" href="./img/codoacodo.png" type="image/x-icon">
    <link rel="stylesheet" href="./bootstrap-4.6.2-dist/css/bootstrap.min.css">
    <link rel="stylesheet" href="./css/styles.css">

</head>

<body>

<!-------------------------------------------Barra de navegacion---------------------------------------------------->
<jsp:include page="header.jsp"/>
<!--------------------------------------- Fin Barra de navegacion--------------------------------------------------->

<main>
    <section>
        <!----------------------------------------------- Carousel-------------------------------------------------------->
        <article class="container-extends" id="conferencia">
            <div id="carouselExampleIndicators" class="carousel slide transparencia" data-ride="carousel">
                <ol class="carousel-indicators">
                    <li data-target="#carouselExampleIndicators" data-slide-to="0" class="active"></li>
                    <li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
                    <li data-target="#carouselExampleIndicators" data-slide-to="2"></li>
                </ol>
                <div class="carousel-inner">
                    <div class="carousel-item active ">
                        <img src="./img/ba1.jpg" class="d-block w-100" height="600px" alt="...">
                        <div class="carousel-caption d-none d-md-block text-right">
                            <h1 class="...">Conf Bs As</h1>
                            <p class="..">Bs As llega por primera vez a Argentina. Un evento para compartir con nuestra
                                comunidad el conocimiento y experiencia de los expertos que estan creando el futuro de
                                Internet. Ven a
                                conocer a miembros del evento, a otros estudiantes de Codo a Codo y los oradores de
                                primer nivel que
                                tenemos para ti. Te esperamos!. </p>
                            <a href="#inscripcionOrador">
                                <button type="button" class="btn btn-outline-light">Quiero ser orador</button>
                            </a>
                            <a href="comprarTickets.jsp">
                                <button type="button" class="btn btn-success " style="margin-left: 10px;">Comprar
                                    tickets
                                </button>
                            </a>
                        </div>
                    </div>
                    <div class="carousel-item">
                        <img src="./img/ba2.jpg" class="d-block w-100" height="600px" alt="...">
                        <div class="carousel-caption d-none d-md-block text-right">
                            <h1 class="...">Conf Bs As</h1>
                            <p class="..">Bs As llega por primera vez a Argentina. Un evento para compartir con nuestra
                                comunidad el conocimiento y experiencia de los expertos que estan creando el futuro de
                                Internet. Ven a
                                conocer a miembros del evento, a otros estudiantes de Codo a Codo y los oradores de
                                primer nivel que
                                tenemos para ti. Te esperamos!. </p>
                            <button type="button" class="btn btn-outline-light">Quiero ser orador</button>
                            <a href="comprarTickets.jsp">
                                <button type="button" class="btn btn-success " style="margin-left: 10px;">Comprar
                                    tickets
                                </button>
                            </a>
                        </div>
                    </div>
                    <div class="carousel-item">
                        <img src="./img/ba3.jpg" class="d-block w-100" height="600px" alt="...">
                        <div class="carousel-caption d-none d-md-block text-right ">
                            <h1 class="...">Conf Bs As</h1>
                            <p class="...">Bs As llega por primera vez a Argentina. Un evento para compartir con nuestra
                                comunidad el conocimiento y experiencia de los expertos que estan creando el futuro de
                                Internet. Ven a
                                conocer a miembros del evento, a otros estudiantes de Codo a Codo y los oradores de
                                primer nivel que
                                tenemos para ti. Te esperamos!. </p>
                            <button type="button" class="btn btn-outline-light">Quiero ser orador</button>
                            <a href="comprarTickets.jsp">
                                <button type="button" class="btn btn-success " style="margin-left: 10px;">Comprar
                                    tickets
                                </button>
                            </a>
                        </div>
                    </div>
                </div>
                <button class="carousel-control-prev" type="button" data-target="#carouselExampleIndicators"
                        data-slide="prev">
                    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                    <span class="sr-only">Previous</span>
                </button>
                <button class="carousel-control-next" type="button" data-target="#carouselExampleIndicators"
                        data-slide="next">
                    <span class="carousel-control-next-icon" aria-hidden="true"></span>
                    <span class="sr-only">Next</span>
                </button>
            </div>
            <div style="margin-top: 10px;">
                <%
                    if (session.getAttribute("email") != null) {
                %>

                <h1 class="text-center text-warning"><span class="badge bg-secondary btn-log-reg">Bienvenido <%= session.getAttribute("nombre")%></span></h1>
                <%
                    }
                %>
                <p class="text-center">CONOCE A LOS</p>
                <h2 class="text-center">ORADORES</h2>
            </div>
        </article>
        <!-------------------------------------------------Fin Carousel-------------------------------------------------------->


        <!-------------------------------------------------Tarjetas Oradores-------------------------------------------------------->
        <article class="container" id="oradores">
            <div class="card-deck">
                <div class="card">
                    <img src="./img/steve.jpg" class="card-img-top" alt="...">
                    <div class="card-body">
                        <span class="badge badge-warning">Java Script</span>
                        <span class="badge badge-primary">React</span>
                        <h5 class="card-title">Steve Jobs</h5>
                        <p class="card-text">This is a longer card with supporting text below as a natural lead-in to
                            additional
                            content. This content is a little bit longer.</p>
                    </div>
                </div>
                <div class="card">
                    <img src="./img/bill.jpg" class="card-img-top" alt="...">
                    <div class="card-body">
                        <span class="badge badge-warning">Java Script</span>
                        <span class="badge badge-primary">React</span>
                        <h5 class="card-title">Bill Gates</h5>
                        <p class="card-text">This card has supporting text below as a natural lead-in to additional
                            content.</p>
                    </div>
                </div>
                <div class="card">
                    <img src="./img/ada.jpeg" class="card-img-top" alt="...">
                    <div class="card-body">
                        <span class="badge badge-secondary">Negocios</span>
                        <span class="badge badge-danger">Startups</span>
                        <h5 class="card-title">Ada Lovelace</h5>
                        <p class="card-text">This is a wider card with supporting text below as a natural lead-in to
                            additional
                            content. This card has even longer content than the first to show that equal height
                            action.</p>
                    </div>
                </div>
            </div>
        </article>
        <!---------------------------------------------Fin Tarjetas Oradores-------------------------------------------------------->

        <!---------------------------------------------Tarjeta Horizontal----------------------------------------------------------->
        <article id="lugarYfecha">
            <div class="card w-100" style="margin-top: 30px;">
                <div class="row no-gutters">
                    <div class="col-md-6">
                        <img src="./img/honolulu.jpg" class="d-block w-100">
                    </div>
                    <div class="col-md-6 bg-dark">
                        <div class="card-body">
                            <h2 class="card-title text-white">Bs As Octubre</h2>
                            <p class="card-text text-white">Buenos Aires es la provincia y localidad mas grande de
                                Argentina, en los
                                Estados Unidos. Honolulu es la mas sureña de entre las principales ciudades
                                estadounidenses. Aunque el
                                nombre de Honolulu se refiere al área urbana en la costa sureste de la isla de Oahu, la
                                ciudad y el
                                condado de Honolulu han formado una ciudad-condado consolidada que cubre toda la ciuadad
                                (aproximadamente 600 km2 de superficie).</p>
                            <a href="#" class="btn btn-outline-light">Conoce mas</a>
                        </div>
                    </div>
                </div>
            </div>
            <div class="container" style="margin-top: 30px;">
                <p class="text-center">CONVIERTETE EN UN</p>
                <h2 class="text-center">ORADOR</h2>
                <p class="text-center">Anotate como un orador para dar una charla ignite. Cuentanos de que quieres
                    hablar!</p>
            </div>
        </article>
        <!-----------------------------------------Fin Tarjeta Horizontal----------------------------------------------------------->

        <!----------------------------------------------Formulario--------------------------------------------------------------->
        <article class="container" id="inscripcionOrador">
            <div class="d-flex justify-content-center">
                <form class="needs-validation" novalidate>
                    <div class="form-row ">
                        <div class="col-md-6 mb-3">
                            <input type="text" class="form-control" id="validationCustom01" placeholder="Nombre"
                                   required>
                            <div class="valid-feedback">
                                Looks good!
                            </div>
                        </div>
                        <div class="col-md-6 mb-3">
                            <input type="text" class="form-control" id="validationCustom02" placeholder="Apellido"
                                   required>
                            <div class="valid-feedback">
                                Looks good!
                            </div>
                        </div>
                    </div>
                    <textarea class="form-control" id="exampleFormControlTextarea1" placeholder="De que quieres hablar?"
                              rows="6"></textarea>
                    <button class="btn btn-success btn-block" type="submit" style="margin-top: 10px;">Enviar</button>
                </form>

                <script>
                    // Example starter JavaScript for disabling form submissions if there are invalid fields
                    (function () {
                        'use strict';
                        window.addEventListener('load', function () {
                            // Fetch all the forms we want to apply custom Bootstrap validation styles to
                            var forms = document.getElementsByClassName('needs-validation');
                            // Loop over them and prevent submission
                            var validation = Array.prototype.filter.call(forms, function (form) {
                                form.addEventListener('submit', function (event) {
                                    if (form.checkValidity() === false) {
                                        event.preventDefault();
                                        event.stopPropagation();
                                    }
                                    form.classList.add('was-validated');
                                }, false);
                            });
                        }, false);
                    })();
                </script>
            </div>
        </article>
    </section>
    <!--------------------------------------------Fin Formulario--------------------------------------------------------------->
</main>

<!----------------------------------------------------Footer--------------------------------------------------------------->
<footer>
    <div class="container-extends" style="margin-top: 10px;">
        <div class="row p-3 text-white bg-dark d-flex justify-content-center ">
            <a class="nav-link text-white " href="#">Preguntas frecuentes</a>
            <a class="nav-link text-white " href="#">Contactanos</a>
            <a class="nav-link text-white " href="#">Prensa</a>
            <a class="nav-link text-white " href="#">Conferencias</a>
            <a class="nav-link text-white " href="#">Terminos y Condiciones</a>
            <a class="nav-link text-white " href="#">Privacidad</a>
            <a class="nav-link text-white " href="#">Estudiantes</a>
        </div>
    </div>
</footer>
<!-------------------------------------------------Fin Footer--------------------------------------------------------------->

<script src="https://cdn.jsdelivr.net/npm/jquery@3.5.1/dist/jquery.slim.min.js"
        integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj"
        crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js"
        integrity="sha384-9/reFTGAW83EW2RDu2S0VKaIzap3H66lZH81PoYlFhbGU+6BZp6G7niu735Sk7lN"
        crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/js/bootstrap.min.js"
        integrity="sha384-+sLIOodYLS7CIrQpBjl+C7nPvqq+FbNUBDunl/OZv93DB7Ln/533i8e/mZXLi/P+"
        crossorigin="anonymous"></script>


</html>