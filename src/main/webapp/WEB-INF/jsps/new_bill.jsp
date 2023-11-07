<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
 
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
  
   
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>employees</title>
</head>
<body>

<h1>Book  Fight JETBULE_AIRWAYS </h1>
    
    <marquee>It was the second consecutive year that JetBlue beat Delta to the top spot when it came to satisfaction with their top-tier travel class offerings. J.D. Power's findings were based on responses from 7,774 passengers, who were polled between March 2022 and March 2023.</marquee>
      <!--Nav bars start
    <nav class="navbar navbar-expand-lg navbar-dark bg-primary">
  <a class="navbar-brand" href="#">Airways List</a>
  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
    <span class="navbar-toggler-icon"></span>
  </button>
<!--
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
   
  </div>
</nav> -->
<form action="savebill" method="post" >

<h1>BOOKING SEATS</h1>
 <div class="form-group column"> FirstName: <input type="text" class="form-control mb-2 mr-sm-2"  placeholder="Enter FirstName" name="firstName"/></div> <div class="form-group column"> LastName: <input type="text"  class="form-control mb-2 mr-sm-2"  placeholder="Enter LastName" name="lastName"/></div> <div class="form-group column"> Email: <input type="email" class="form-control mb-2 mr-sm-2"   id="inputEmail4" placeholder="Enter Email" name="email"/></div>  <div class="form-group column">Mobile: <input type="text" class="form-control mb-2 mr-sm-2"   title="Error Message" pattern="[1-9]{1}[0-9]{9}" placeholder="Enter Mobile" name="mobile"/></div>  <div class="form-group column">Quantity: <input type="text" class="form-control mb-2 mr-sm-2"  placeholder="Enter Department"name="qty"/></div>  <div class="form-group column">Destination: <input type="text" class="form-control mb-2 mr-sm-2"  placeholder="Enter Experience"name="des"/></div>
<input type="submit" class="btn btn-primary" value="Book Now"/>

</form>
</body>
</html>

<!--   <include file="menu.jsp" %> -->