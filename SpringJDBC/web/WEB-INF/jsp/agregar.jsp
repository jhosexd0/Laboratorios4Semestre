<%-- 
    Document   : agregar
    Created on : 19/11/2018, 12:37:14 PM
    Author     : jose
--%>

<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@taglib  prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8" />
        <title>Spring CRUD</title>
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css" integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO" crossorigin="anonymous">
    </head>
    <body>
        <div class="container">
            <ol class="breadcrumb">
                <li><a href="<c:url value="/listado.htm" />">Listado de Usuarios</a></li>
                <li class="active">Agregar</li>
            </ol>
            <div class="panel panel-primary">
                <div class="panel-heading">Formulario</div>
                <div class="panel-body">
                   
                        <form:form method="post" commandName="datos">
                            
                            <h1>Complete el formulario</h1>
                            <p>
                                <form:label path="usuario">Usuario:</form:label>
                                <form:input path="usuario" cssClass="form-control" />
                            </p>
                            <p>
                                <form:label path="clave">Clave:</form:label>
                                <form:input path="clave" cssClass="form-control" />
                            </p>
                            <p>
                                <form:label path="nombres">Nombres:</form:label>
                                <form:input path="nombres" cssClass="form-control" />
                            </p>
                            <p>
                                <form:label path="direccion">Direccion:</form:label>
                                <form:input path="direccion" cssClass="form-control" />
                            </p>
                            <p>
                                <form:label path="correo">Correo:</form:label>
                                <form:input path="correo" cssClass="form-control" />
                            </p>
                            
                              
                            <p>
                                <form:label path="telefono">Telefono</form:label>
                                <form:input path="telefono" cssClass="form-control" />
                            </p>
                            <hr />
                            <input type="submit" value="Guardar" class="btn btn-danger" />
                        </form:form>
                </div>
            </div>
        </div>
    </body>
</html>
