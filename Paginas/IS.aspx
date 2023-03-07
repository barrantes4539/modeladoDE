<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="IS.aspx.cs" Inherits="modeladoDE.Paginas.IS" %>
<!DOCTYPE html>
<html>
<head>
	<title>Login</title>
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<link rel="stylesheet" type="text/css" href="/Content/styleIS.css">
</head>
<body>
	<div class="contenedor">
		<h1>Inicio Sesion</h1>
		<form>
			<label for="usuario">Usuario:</label>
			<input type="text" id="usuario" name="usuario" required>
			<label for="contrasena">Contraseña:</label>
			<input type="password" id="contrasena" name="contrasena" required>
			<a href="defaultAdmin.aspx" class="btnIngresar">Ingresar</a>
		</form>
	</div>
</body>
</html>