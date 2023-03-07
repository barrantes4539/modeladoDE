<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="DefaultAdmin.aspx.cs" Inherits="modeladoDE._Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link rel="stylesheet" type="text/css" href="/Content/styleAdmin.css" />
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="content" runat="server">


	<main>
		<section>
			<h2>Tareas Pendientes</h2>
			<ul>
				<li>
					<h3>Desarrollo de nueva funcionalidad</h3>
					<p>Fecha límite: 31/03/2023</p>
					<p>Descripción: Implementar la nueva funcionalidad de búsqueda avanzada en el sistema de gestión de clientes.</p>
					<p>Responsable: Juan Pérez</p>
					<p>Avance: 60%</p>
				</li>
				<li>
					<h3>Mejoras de seguridad</h3>
					<p>Fecha límite: 15/04/2023</p>
					<p>Descripción: Realizar una auditoría de seguridad en el sistema de gestión de pedidos y aplicar las mejoras necesarias.</p>
					<p>Responsable: Ana Gómez</p>
					<p>Avance: 20%</p>
				</li>
			</ul>
		</section>

		<section>
			<h2>Proyectos en Ejecución</h2>
			<ul>
				<li>
					<h3>Rediseño de la interfaz de usuario</h3>
					<p>Fecha de inicio: 01/01/2023</p>
					<p>Descripción: Rediseñar la interfaz de usuario del sistema de gestión de clientes para mejorar la experiencia del usuario.</p>
					<p>Responsable: Juan Pérez</p>
					<p>Avance: 80%</p>
				</li>
				<li>
					<h3>Desarrollo de aplicación móvil</h3>
					<p>Fecha de inicio: 01/02/2023</p>
					<p>Descripción: Desarrollar una aplicación móvil para que los clientes puedan realizar sus pedidos de manera más fácil y rápida.</p>
					<p>Responsable: Ana Gómez</p>
					<p>Avance: 40%</p>
				</li>
			</ul>
		</section>

        <section>
			<h2>Proyectos Finalizados</h2>
			<ul>
				<li>
					<h3>Implementación de sistema de facturación electrónica</h3>
					<p>Fecha de inicio: 01/11/2022</p>
					<p>Fecha de finalización: 31/12/2022</p>
			    </li>
			</ul>
		</section>
	</main>

</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="footer" runat="server">
    <p>Derechos reservados © 2023 DataEmpire</p>
</asp:Content>