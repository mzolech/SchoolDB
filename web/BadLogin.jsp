<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="f" uri="http://java.sun.com/jsf/core"%>
<%@taglib prefix="h" uri="http://java.sun.com/jsf/html"%>
<!DOCTYPE html>
 <f:view>
<html>
    <head>
        <link rel="stylesheet" href="bulma.css">
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
            <title>Error</title>
    </head>
    <body>
        <div class="content">
             <div class="buttons has-addons is-centered" >
            <h:form id="formularz_error">
            <h:outputText value="Podany login: #{logowanie.vlogin }
            jest bledny sprobuj jeszcze raz " /><br />
            <div class="buttons has-addons is-centered" >
            <h:commandButton value="Retry" action="retry" styleClass="button is-danger"/>
            </div>
            </div>
            </h:form>
        </div>
    </body>
 </html>
</f:view>
