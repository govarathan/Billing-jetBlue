<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">

  
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>billing</title>
</head>
<body >
<h1>JET BLUE AIRWAYS</h1>

    
    <marquee>It was the second consecutive year that JetBlue beat Delta to the top spot when it came to satisfaction with their top-tier travel class offerings. J.D. Power's findings were based on responses from 7,774 passengers, who were polled between March 2022 and March 2023.</marquee>
      <!--Nav bars start
    <nav class="navbar navbar-expand-lg navbar-dark bg-primary">
  <a class="navbar-brand" href="#">Airways List</a>
  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
    <span class="navbar-toggler-icon"></span>
  </button>

  <div class="collapse navbar-collapse" id="navbarSupportedContent">
    <ul class="navbar-nav mr-auto">
      
      <li class="nav-item active">
        <a class="nav-link" href="newemp">ADD EMPLOYEE</a>
      </li>
      <li class="nav-item active">
        <a class="nav-link" href="newpass">ADD  PASSENEGER</a>
      </li>
      <li class="nav-item active">
        <a class="nav-link" href="listallemp">VIEW EMPLOYEE LIST</a>
      </li>
      <li class="nav-item active">
        <a class="nav-link" href="listall">VIEW PASSENGERS LIST</a>
      </li>
      
    </ul>
   readonly
  </div>
</nav>-->
<h2>CONFORMATION BOOKING</h2>

<form action="updatebill" method="post" >
<h1>Conform your Booking </h1>

<input type="hidden" name="id" value="${bill.id}"/>
<div class="form-group column">FirstName <input type="text" class="form-control mb-2 mr-sm-2" name="firstName" value="${bill.firstName}" readonly/></div>
<div class="form-group column">LastName <input type="text"  class="form-control mb-2 mr-sm-2"name="lastName" value="${bill.lastName}"  readonly/></div>
<div class="form-group column">Email <input type="text" class="form-control mb-2 mr-sm-2" name="email" value="${bill.email}"  readonly/></div>
<div class="form-group column">Mobile <input type="text" class="form-control mb-2 mr-sm-2" name="mobile" value="${bill.mobile}"  readonly/></div>
<div class="form-group column">Quantity <input type="text"  class="form-control mb-2 mr-sm-2"name="qty" value="${bill.qty}"  readonly/></div>
<div class="form-group column">Price <input type="text"  class="form-control mb-2 mr-sm-2"name="price" value="${bill.qty*25000}"  readonly/></div>
<div class="form-group column">Destination<input type="text" class="form-control mb-2 mr-sm-2" name="des" value="${bill.des}"  readonly/></div>

<input type="submit" class="btn btn-primary" value="Make Payment"/>

</form>
</body>
</html>