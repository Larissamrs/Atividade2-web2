<%-- 
    Document   : detalharPaciente
    Created on : May 4, 2023, 12:02:46 AM
    Author     : larissa.a.da.silva
--%>

<%@page import="com.hospital.model.entities.Paciente"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-KK94CHFLLe+nY2dmCWGMq91rCGa5gtU4mk92HdvYe+M/SXH301p5ILy+dN9+nJOZ" crossorigin="anonymous">
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ENjdO4Dr2bkBIFxQpeoTz1HIcje39Wm4jDKdf19U8gI4ddQ3GYNS7NTKfAdVQSZe" crossorigin="anonymous"></script>
        
        <title>Sistema de cadastramento do Hospital</title>
    </head>
    <body>
        <h1>Pacientes Cadastrados</h1>
        <a href="PacienteServlet">Pacientes Cadastrados</a><br/>
        
        <table class="table">
            <tr>
                <th>CPF</th>
                <td>${requestScope.paciente.cpf}</td>
            </tr>
            <tr>
                <th>Nome</th>
                <td>${requestScope.paciente.nome}</td>
            </tr>      
            <tr>
                <th>Endereço</th>
                <td>${requestScope.paciente.endereco}</td>
            </tr>     
            <tr>
                <th>Contato</th>
                <td>${requestScope.paciente.contato}</td>
            </tr>     
            <tr>
                <th>Plano de Saúde</th>
                <td>${requestScope.paciente.planoSaude}</td>
            </tr>          
        </table>
    </body>
</html>