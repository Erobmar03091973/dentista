<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>


	<h1>Cita dentista</h1>
	 <form action="registrarCita" method="post">
	<ul>
		<li>Dia de la cita: <%=request.getParameter("dia de la cita") %></li>
		<li>Hora de la cita: <%=request.getParameter("hora de la cita") %></li>
		<li>Nombre: <%=request.getParameter("nombre") %></li>
		<li>Apellidos: <%=request.getParameter("apellidos") %></li>
		<li>Centro: <%=request.getParameter("centro") %></li>
	</ul>
 

</body>
</html>
 
 

</body>
</html>