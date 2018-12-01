<%-- 
    Document   : editar
    Created on : 19/11/2018, 01:42:47 PM
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
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta.2/css/bootstrap.min.css">
    </head>
    <body>
        <div class="container">
            <ol class="breadcrumb">
                <li><a href="<c:url value="listado.htm" />">Volver a Listado de Usuarios</a></li>
            </ol>
            <div class="panel panel-primary">
                <div class="panel-heading">Editar Usuario : <b>${datos.getUsuario()}</b></div>
                <div class="panel-body">
                   
                        <form:form method="post" commandName="datos">
                            <h1>Complete el formulario</h1>
                            <div class="form-row">
                                <div class="form-group col-md-4">
                                <form:label path="usuario">Usuario</form:label>
                                <form:input path="usuario" cssClass="form-control" />
                                </div>
                                <div class="form-group col-md-4">
                                <form:label path="clave">Clave</form:label>
                                <form:password path="clave" showPassword="true" cssClass="form-control" />
                                </div>
                            </div>
                            <div class="form-row">
                                <div class="form-group col-md-4">
                                <form:label path="nombres">Nombres</form:label>
                                <form:input path="nombres" cssClass="form-control" />
                                </div>
                                <div class="form-group col-md-4">
                                <form:label path="direccion">Direccion</form:label>
                                <form:input path="direccion" cssClass="form-control" />
                                </div>
                             </div>  
                            <div class="form-row">
                                <div class="form-group col-md-4">
                                <form:label path="telefono">Telefono</form:label>
                                <form:input path="telefono" cssClass="form-control" />
                                </div>
                                <div class="form-group col-md-4">
                                <form:label path="correo">Correo</form:label>
                                <form:input path="correo" cssClass="form-control" />
                                </div>
                            </div>
                            <hr />
                            <input type="submit" value="Editar" class="btn btn-danger" />
                        </form:form>
                </div>
            </div>
        </div>
    </body>
</html>
