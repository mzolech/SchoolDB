<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%@taglib prefix="f" uri="http://java.sun.com/jsf/core"%>
<%@taglib prefix="h" uri="http://java.sun.com/jsf/html"%>
<f:view>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Data</title>
         <link rel="stylesheet" href="bulma.css">
        <%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
        <%@taglib uri="http://java.sun.com/jsp/jstl/xml" prefix="x"%>
    </head>
    <body>
       
       <c:import url="WEB-INF/max_base.xml" var="baza" />
        <x:parse doc="${baza}" var="wynik" />
 
        <div class="content">       
            <c:set var = "line" scope = "session" value = "${search.vlogin }"/>
             
            <table class="table is-bordered is-striped is-narrow is-hoverable is-fullwidth">
    <thead>
    <tr>
      <th>Name of school</th>
      <th>Type</th>
      <th>Address</th>
      <th>Town</th>
      <th>Town District</th>
      <th>Street</th>
      <th>Number</th>
      <th>Is Public</th>
    </tr>
  </thead>
  <x:forEach select="$wynik/schools/school_id[number = $sessionScope:line]" var="zasob">
      
      <tr>
     <td><x:out select="school_id" /></td>
     <td><x:out select="name" /></td>
     <td><x:out select="type" /></td>
     <td><x:out select="address" /></td>
     <td><x:out select="town" /></td>
     <td><x:out select="town_district" /></td>
     <td><x:out select="street" /></td>
     <td><x:out select="number" /></td>
     <td><x:out select="is_public" /></td>
 </tr>
    
</x:forEach>
</table>   
</ol>

        <h:form id="form_logout">
           <br />  
            <div class="buttons has-addons is-centered">
                <h:commandButton value="WYLOGUJ" action="logout" styleClass="button is-danger" />  
                </div>
            </h:form>
            
             </div>
    </body>
</html>
</f:view>

