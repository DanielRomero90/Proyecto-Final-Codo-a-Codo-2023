<%--
  Created by IntelliJ IDEA.
  User: rate_
  Date: 7/7/2023
  Time: 9:01 p. m.
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <link rel="stylesheet" href="./bootstrap-4.6.2-dist/css/bootstrap.min.css">
    <link rel="stylesheet" href="./css/styles.css">
    <title>Trabajo Integrador</title>
</head>
<body>


<article class="container" id="inscripcionOrador">
    <div class="row justify-content-center">
        <form action="register" method="post">
            <img src="./img/codoacodo.png" alt="codo">
            <h1 class="text-center">Registrarse</h1>
            <div class="row">
                <div class="col mb-4">
                    <input type="text" class="form-control" placeholder="Nombre" aria-label="Nombre" name="nombre"
                           required>
                </div>
                <div class="col mb-4">
                    <input type="text" class="form-control" placeholder="Apellido" name="apellido" aria-label="Apellido"
                           required>
                </div>
            </div>
            <div class="row">
                <div class="col mb-4">
                    <div class="d-grid">
                        <input type="email" class="form-control" placeholder="Email" name="email" aria-label="Email"
                               required>
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col mb-4">
                    <div class="d-grid">
                        <input type="password" class="form-control" placeholder="Contraseña" name="password"
                               aria-label="Password" required>
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col mb-4">
                    <div class="d-grid">
                        <button class="btn btn-success btn-block" type="submit" style="margin-top: 10px;">Registrarse
                        </button>
                    </div>
                </div>
            </div>
        </form>
        <form class="container" action="login.jsp">
            <div class="text-center">
                <button class="btn btn-success" type="submit" style="margin-top: 10px;">Iniciar sesion</button>
            </div>
        </form>
    </div>
</article>
</body>
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
