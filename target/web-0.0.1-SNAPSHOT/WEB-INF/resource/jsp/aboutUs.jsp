<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>AboutUs</title>
<link rel="stylesheet"
	href="<c:url value="resource/bootstrap/css/bootstrap.min.css"/>">
<script src="<c:url value="resource/js/jquery.js"/>"></script>
<script src="<c:url value="resource/bootstrap/js/bootstrap.min.js"/>"></script>
<link rel="stylesheet" type="text/css"
	href="<c:url value="resource/css/aboutus.css"/>">
<link rel="icon" type="image/x-icon" href="<c:url value="resource/images/favicon1.png"/>" />
</head>

<body>

<%@ include file="navbar.jsp"%>

<!-- Content -->
	<div class="row" style="margin-top:4rem; margin-right:0; margin-left:0; margin-bottom:3rem;">
  <div class="col-sm-4" style="margin-top:0;">
    <div class="container-fluid bg-primary text-white text-center p-5">
      
      <img src="<c:url value="images/favicon1.png"/>" class="rounded-circle mb-3" alt="AboutUs" width="400" height="400">
      <h3>Beauty Store</h3>
    </div>
  </div>
  <div class="col-sm-8 bg-light p-5">
    <h3 class="text-center mb-4">Our Goal</h3>
    <div class="text-center">
      <p>To create a world where our consumers have access to a finely curated, authentic assortment of products and services that delight and elevate the human spirit.</p>
      <p>We believe that the Nykaa woman deserves nothing but the best, purest, most trustworthy beauty and wellness products money can buy.</p>
    </div>
  </div>
</div>


</body>
</html>