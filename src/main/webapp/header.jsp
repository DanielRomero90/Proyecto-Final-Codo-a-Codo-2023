<%--
  Created by IntelliJ IDEA.
  User: rate_
  Date: 9/7/2023
  Time: 8:28 p. m.
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>


<header>
    <nav class="navbar  navbar-expand-lg navbar-dark bg-dark ">
        <div class="container">
            <img src="./img/codoacodo.png" width="100px" height="50px" alt="">
            <a class="navbar-brand" href="index.jsp">Conf Bs As</a>
            <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNavAltMarkup"
                    aria-controls="navbarNavAltMarkup" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
            </button>
            <div class="collapse navbar-collapse" id="navbarNavAltMarkup">
                <div class="navbar-nav ml-auto">
                    <a class="nav-link active" href="#conferencia">La conferencia <span class="sr-only">(current)</span></a>
                    <a class="nav-link" href="#oradores">Los oradores</a>
                    <a class="nav-link" href="#lugarYfecha">El lugar y la fecha</a>
                    <a class="nav-link" href="#inscripcionOrador">Convierte en orador</a>
                    <a class="nav-link text-success" href="comprarTickets.jsp">Comprar tickets</a>
                    <%
                        if(session.getAttribute("email") == null){
                    %>
                    <a class="nav-link text-warning " href="register.jsp">Registrarse</a>
                    <a class="nav-link text-warning " href="login.jsp">Iniciar Sesión</a>
                    <%
                    }
                    %>
                    <%
                        if(session.getAttribute("email") != null){
                    %>
                    <a class="nav-link text-warning " href="logout">Cerrar sesion</a>
                    <%
                        }
                    %>
                </div>
            </div>
        </div>
    </nav>
</header>
