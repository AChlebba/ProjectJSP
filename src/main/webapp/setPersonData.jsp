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
<jsp:useBean id="person" class="com.example.servletjspdemo.domain.Person" scope="session" />

<form action="setPerson.jsp">

  Imie :		<input type="text"  name="firstName" value="" /><br />
  Rok urodzenia :	<input type="text"  name="yob" value="" /><br />
  Zakupiony przedmiot : <input type="text"  name="zakup" value="" /><br />
  Ilosc :		<input type="text"  name="ilosc" value="" /><br />
  Do zaplaty :		<input type="text"  name="cena" value="" /><br />
  Pozycja do zmiany :	<input type="text"  name="numer" value="" /><br />
  <input type="submit" value=" ZMIEN ">
  
</form>

</body>
</html>
