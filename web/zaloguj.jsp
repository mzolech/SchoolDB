<%@page contentType="text/html" pageEncoding="UTF-8"%>

<%@taglib prefix="f" uri="http://java.sun.com/jsf/core"%>
<%@taglib prefix="h" uri="http://java.sun.com/jsf/html"%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
    "http://www.w3.org/TR/html4/loose.dtd">

<%--
    This file is an entry point for JavaServer Faces application.
--%>
<f:view>
    <html xmlns:h="http://xmlns.jcp.org/jsf/html" xmlns:f="http://xmlns.jcp.org/jsf/core">
        <head>
            <link rel="stylesheet" href="bulma.css">
            <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
            <title>Login</title>                     
        </head>
        <body>
            <div class="content">
                <div class="columns is-mobile is-centered">
                    
                </div>
           <div class="columns is-mobile is-centered" style="white-space: pre;">
            <h:form id="formularz_login">
                <br />
            <h:outputText value="UŻYTKOWNIK" /><br />
            <h:inputText value="#{logowanie.vlogin}" /><br />
            <h:outputText value="HASŁO" /><br />
            <h:inputSecret value="#{logowanie.password}" /><br />
            <div class="buttons has-addons is-centered" >
            <h:commandButton value="LOGIN" action="#{logowanie.sprawdz}" styleClass="button is-primary" />
            </div>
            </div>
            </h:form>
            </div>
        </body>
    </html>
</f:view>
