<%-- 
    Document   : index
    Created on : 25 de abr de 2022, 21:37:06
    Author     : Filipe
--%>
<%@page import="demo.Horario"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>

<%
    Horario atual;
    Horario intervalo;
    
    atual = new Horario();
    intervalo = new Horario(20, 50, 00);
%>

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Index - Tarefa Horário</title>
    </head>
    <body>
        <h1>POO</h1>
        <h2>Index</h2>
        <h3>Exemplos com horários:</h3>
        
        <div>
            <h3>Horário atual: <%= atual.getHorario() %></h3>
            <h3>Horário do intervalo: <%= intervalo.getHorario() %> </h3>
        </div>
        
        
        <h3>Filipe Souza</h3>
        

        <hr/>
    </body>
</html>
