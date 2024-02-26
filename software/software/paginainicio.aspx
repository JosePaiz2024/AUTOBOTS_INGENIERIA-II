<%@ Page Title="" Language="C#" MasterPageFile="~/master.Master" AutoEventWireup="true" CodeBehind="paginainicio.aspx.cs" Inherits="software.paginainicio" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <title>inicio</title>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <link href="Inicio.css" rel="stylesheet" />

<div class="contenido text-white">
    <h1>Tenemos lo que necesitas</h1>
    <p>
        encuentra respuestos accesibles y de alta calidad para
        tus vehiculos.
    </p>
    <br />
    <p><a class="btn btn-inicio" href="iniciarsesion.aspx"><span></span>iniciar sesion</a></p>

    <p><a class="btn btn-explore" href="registro.aspx"><span></span>registrar</a></p>

</div>
    <footer>
    <div class="footer-content">
        <h3>Repuestos AUTOBOTS</h3>
        <p></p>
    </div>
    <div class="footer-botton">
        <p>copyright © &copy; created by los capos</p>
    </div>
</footer>

</asp:Content>
