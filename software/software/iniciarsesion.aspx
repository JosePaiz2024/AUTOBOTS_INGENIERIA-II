<%@ Page Title="" Language="C#" MasterPageFile="~/master.Master" AutoEventWireup="true" CodeBehind="iniciarsesion.aspx.cs" Inherits="software.iniciarsesion" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <title>iniciar sesion</title>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <form id="form1" runat="server">
  <div class="text-white">
    <div class="mb-3">
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    &nbsp;
    <label for="exampleInputEmail1" class="form-label">Correo</label>
        <br />
    &nbsp;
    <asp:TextBox ID="correo" runat="server" Width="500" BorderStyle="None" Height="30px"></asp:TextBox>
    <div id="emailHelp" class="form-text">&nbsp;&nbsp; ingresa un correo ya registrado<br />
        <br />
    </div>
    </div>
    <div class="mb-3">
    &nbsp;<label for="exampleInputPassword1" class="form-label">&nbsp;&nbsp;Contraseña</label>
        <br />
        &nbsp; <asp:TextBox ID="contra" type="password" runat="server" Width="500" BorderStyle="None" Height="30px"></asp:TextBox>
    </div>
      <br />
      &nbsp;
      <asp:Button ID="iniciar" runat="server" Text="INGRESAR" BackColor="#0080FF" BorderColor="Black" BorderStyle="None" OnClick="iniciar_Click" Height="40px" Width="150px" />
      <br />
      &nbsp;<br />
      &nbsp;
      No tengo Cuenta <a href="registro.aspx">Crear una</a>
      </div>
      </form>

&nbsp;

</asp:Content>
