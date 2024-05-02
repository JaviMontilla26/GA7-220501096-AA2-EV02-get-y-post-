<%-- 
    Document   : index.jsp
    Created on : Apr 2, 2024, 10:30:59 PM
    Author     : Javi
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Clientes</title>
    </head>
    <body>
        <h1>FORMULARIO CLIENTES</h1>
        <form action="SvClientes" method="POST">
            <p><label>idClientes: </label> <input type="text" name="idClientes"></p>
            <p><label>Nombre: </label> <input type="text" name="nombre"></p>
            <p><label>Telefono: </label> <input type="text" name="telefono"></p>
            <p><label>Direccion: </label> <input type="text" name="direccion"></p>
            <p><label>Estado: </label> <input type="text" name="estado"></p>
            <button type="submit">Enviar</button>
        </form>
        
        <h1>Ver lista de usuarios</h1>
        <p>Para ver los usuarios cargados haga click en este boton</p>
        <form action="SvClientes" metho="GET">
            <button type="submit"> Mostrar Usuarios </button>  
        </form>
    
           
        
    </body>
</html>
