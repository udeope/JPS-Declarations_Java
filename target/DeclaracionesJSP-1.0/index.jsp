<%--<%@page contentType="text/html" pageEncoding="UTF-8"%>--%>

<%-- Agregamos una declaracion de JSP --%>
<%!
    //Declaramos una variable con su metodo get
    private String usuario = "Alberto";

    public String getUsuario() {
        return this.usuario;
    }

    //Declaramos un contador de visitas
    private int contadorVisitas = 1;

    

%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Uso de Declaracines con JSPs</title>
    </head>
    <body>
        <h1>Uso de Declaracines con JSPs</h1>
           Valor de usuario por medio de un atributo: <%= this.usuario %>
           <br>
           Valor usuario por medio del metodo: <%= this.getUsuario() %>
           <br>
           Contador de Visitas: <%= this.contadorVisitas++ %>
    </body>
</html>
