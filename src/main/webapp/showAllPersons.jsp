<%@page import="com.example.servletjspdemo.domain.Person"%>
<%@taglib uri="http://java.sun.com/jstl/core" prefix="c"%> 
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>

<jsp:useBean id="storage" class="com.example.servletjspdemo.service.StorageService" scope="application" />
<jsp:useBean id="perso" class="com.example.servletjspdemo.domain.Person" scope="session" />


<c:forTokens items="Lista   ,klientow    ,i   ,zakupow   " delims="," var="name">
   <c:out value="${name}"/>
</c:forTokens>


<%
  for (Person person : storage.getAllPersons()) {
	  out.println("<p>Imie: " + person.getFirstName() + "; Rok urodzenia: " + person.getYob() + "; Przedmiot: " + person.getZakup() + "; Ilosc: " + person.getIlosc() + "; Do zaplaty : " + person.getCena() + "</p>");
  }
%>



<form action="removePerson.jsp">

  Pozycja do usuniecia :	<input type="text"  name="numer" value="" /><br />
  <input type="submit" value=" USUN "> 

</form>

<p><a href="getPersonData.jsp">Dodaj klienta</a></p>
<p><a href="setPersonData.jsp">Edytuj klienta</a></p>
<p><a href="index.jsp">Wroc do menu</a></p>

</body>
</html>
