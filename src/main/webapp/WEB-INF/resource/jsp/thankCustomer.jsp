<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ include file="/WEB-INF/resource/jsp/navbar.jsp"%>
<%@ page isELIgnored="false"%>
<!DOCTYPE jsp:useBean PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<link rel="stylesheet"
	href="<c:url value="resource/bootstrap/css/bootstrap.min.css"/>">
<script src="<c:url value="resource/js/jquery.js"/>"></script>
<script src="<c:url value="resource/bootstrap/js/bootstrap.min.js"/>"></script>

</head>
<body style="padding: 0px;">

	<div class="container-wrapper">
		<div class="container" >
			<section>
			<div class="jumbotron">
				<div class="container">
					<h1>Your order has been received!</h1>

					<p>Your order will be deliverd in 4-5 business days</p>
				</div>
			</div>
			</section>
			<section class="container" style="margin-bottom: 30px;">
			<p style="text-align: center;">
				<a href="/index1" class="btn btn-default">OK</a>
			</p>
			</section>
		</div>
	</div>
</body>
</html>

