<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h1>Cita Dentista</h1>
    <form action="registrarCita" method="post">
        <div>
           <label for="dia de la cita">Dia de la cita:</label>
           <input type="date" name="" id="dia de la cita">
        </div>
        <div>
            <label for="hora de la cita">Hora de la cita:</label>
            <input type="time" name="hora de la cita" id="hora de la cita">
         </div>
         <div>
            <label for="nombre">Nombre:</label>
            <input type="text" name="nombre" id="nombre">
         </div>
         <div>
            <label for="apellidos">Apellidos:</label>
            <input type="text" name="apellidos" id="apellidos">
         </div>
         <div>
            <label for="centro">Centro:</label>
            <select name="centro" id="centro">
                <option value="1">Centro dental Colon</option>
                <option value="2">Centro protesis dental Guerrita</option>
                <option value="3">Centro estomatologia Fidiana</option>
                <option value="4">Centro implantologia Sector Sur</option>
               
            </select>
          </div>
          <div>
            <label for="">Tipo:</label>
            <input type="radio" name="tipo[]" id="nueva cita" value="nueva cita">
            <label for="nueva cita">Nueva cita</label>
            <input type="radio" name="tipo[]" id="revision" value="revision">
            <label for="revision">Revision</label>
         </div>
         <input type="submit" value="Confirmar">
  </form>

</body>
</html>