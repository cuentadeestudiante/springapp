<%@ include file="/WEB-INF/views/include.jsp"%>

<html>
<head>
<title>Hello :: Spring Application</title>
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css"
	integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm"
	crossorigin="anonymous">

</head>
<body>
	<h1>Nuestros servicios</h1>
	<p>Greetings.</p>
	<c:out value="${minombre}" />
</body>
</html>