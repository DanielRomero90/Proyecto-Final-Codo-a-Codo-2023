<%@ page contentType="text/html;charset=UTF-8" %>
<%
    if (session.getAttribute("email") == null) {
        response.sendRedirect("register.jsp");
    }
%>

<!DOCTYPE html>
<html lang="en">

<head>

    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Comprar Tickets</title>
    <link rel="shortcut icon" href="./img/codoacodo.png" type="image/x-icon">
    <link rel="stylesheet" href="./bootstrap-4.6.2-dist/css/bootstrap.min.css">
    <link rel="stylesheet" href="./css/styles.css">
</head>
<jsp:include page="header.jsp"/>

<body>
<article class="container">
    <div class="row  justify-content-md-center" style="margin-top: 20px;">
        <div class="col col-lg-3 border">
            <h6 class="text-center p-4">Estudiante</h6>
            <p class="text-center">Tienen un descuento</p>
            <h6 class="text-center">80%</h6>
            <p class="text-black-50 text-center"><small>*Presentar documentacion</small></p>
        </div>
        <div class="col col-lg-3 border">
            <h6 class="text-center p-4">Trainee</h6>
            <p class="text-center">Tienen un descuento</p>
            <h6 class="text-center">50%</h6>
            <p class="text-black-50 text-center"><small>*Presentar documentacion</small></p>
        </div>

        <div class="col col-lg-3 border ">
            <h6 class="text-center p-4">Junior</h6>
            <p class="text-center text-center">Tienen un descuento</p>
            <h6 class="text-center">15%</h6>
            <p class="text-black-50 text-center"><small>*Presentar documentacion</small></p>
        </div>
    </div>
    <div style="margin-top: 10px;">
        <p class="text-center">VENTA</p>
        <h2 class="text-center">VALOR DE TICKET $200</h2>
    </div>
</article>
<article class="container">
    <div class="d-flex justify-content-center" style="margin-top: 20px;">
        <form action="" id="form">
            <div class="form-row ">
                <div class="col-md-6 mb-3">
                    <input type="text" class="form-control" id="name" placeholder="Nombre">
                </div>
                <div class="col-md-6 mb-3">
                    <input type="text" class="form-control" id="surname" placeholder="Apellido">
                </div>
            </div>
            <input type="email" class="form-control" id="email" placeholder="Correo">
            <div class="form-row " style="margin-top: 12px;">
                <div class="col-md-6 mb-3">
                    <label for="exampleFormControlSelect1">Cantidad</label>
                    <input class="form-control" type="text" id="cantidad" placeholder="Cantidad">
                </div>
                <div class="col-md-6 mb-3">
                    <div class="form-group">
                        <label for="exampleFormControlSelect1">Categoria</label>
                        <select class="form-control" id="select">
                            <option>Seleccionar</option>
                            <option>Estudiante</option>
                            <option>Trainee</option>
                            <option>Junior</option>
                        </select>
                    </div>
                </div>
                <!-- <textarea class="form-control form-control-lg bg-light" id="precioTotal" type="text"
                    placeholder="Total a pagar: $" rows="1"></textarea> -->
                <input class="form-control form-control-lg" id="precioTotal" type="text"
                       placeholder="Total a pagar: $" disabled>
            </div>
            <div class="form-row ">
                <div class="col-md-6 mb-3">
                    <button class="btn btn-success btn-block" type="reset" id="botonBorrar"
                            style="margin-top: 10px;">Borrar
                    </button>
                </div>
                <div class="col-md-6 mb-3">
                    <button class="btn btn-success btn-block" type="" id="botonResumen" style="margin-top: 10px;">
                        Resumen
                    </button>
                </div>
            </div>
        </form>
    </div>
</article>
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


<script src="./js/app.js"></script>
<!--  <script src="./js/app2.js"></script> -->
<script src="https://cdn.jsdelivr.net/npm/jquery@3.5.1/dist/jquery.slim.min.js"
        integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj"
        crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js"
        integrity="sha384-9/reFTGAW83EW2RDu2S0VKaIzap3H66lZH81PoYlFhbGU+6BZp6G7niu735Sk7lN"
        crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/js/bootstrap.min.js"
        integrity="sha384-+sLIOodYLS7CIrQpBjl+C7nPvqq+FbNUBDunl/OZv93DB7Ln/533i8e/mZXLi/P+"
        crossorigin="anonymous"></script>
</body>

</html>