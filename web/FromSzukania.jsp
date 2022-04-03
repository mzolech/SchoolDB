<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="f" uri="http://java.sun.com/jsf/core"%>
<%@taglib prefix="h" uri="http://java.sun.com/jsf/html"%>
<!DOCTYPE html>
<f:view>
<html xmlns:h="http://xmlns.jcp.org/jsf/html" xmlns:f="http://xmlns.jcp.org/jsf/core">
    <head>
        <link rel="stylesheet" href="bulma.css">
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Search</title>
                <%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
        <%@taglib uri="http://java.sun.com/jsp/jstl/xml" prefix="x"%>
    </head>
    <body>
        <div class="content">
            <div class="columns is-mobile is-centered" style="white-space: pre;">
            <h:form id="formularz_szukanie">
            <h:outputText value="Podaj numer szkoly jaki chcesz wyszukac" /><br />
            <h:inputText value="#{search.vlogin}" /><br /><br />
            <div class="buttons has-addons is-centered" >
            <h:commandButton value="Szukaj" action="searchdb"  styleClass="button is-info"/>
            <h:commandButton value="Pokaz wszystkie szkoly" action="db"  styleClass="button is-success"/>
        </div>   
        </div>
            </h:form>
            </div>
    </body>
</html>
</f:view>