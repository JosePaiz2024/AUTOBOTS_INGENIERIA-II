<%@ Page Title="" Language="C#" MasterPageFile="~/master.Master" AutoEventWireup="true" CodeBehind="registro.aspx.cs" Inherits="software.registro" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <title>registro</title>
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
    <label for="nombre" class="form-label">Nombre</label>
      <br />
     <asp:TextBox ID="nombre_i" runat="server" BorderStyle="None" Height="30px" Width="500px"></asp:TextBox>
  </div>
  <div class="mb-3">
      <br />
    <label for="exampleInputEmail1" class="form-label">Correo</label>
      <br />
     <asp:TextBox ID="correo_i" runat="server" BorderStyle="None" Height="30px" Width="500px"></asp:TextBox>
  </div>
  <div class="mb-3">
      <br />
    <label for="contra" class="form-label">Contraseña</label>
      <br />
      <asp:TextBox ID="contra_i" runat="server" BorderStyle="None" Height="30px" Width="500px"></asp:TextBox>
     </div>
    <div class="mb-3">
      <br />
    <label for="confir contra" class="form-label">Confirmar Contraseña</label>
      <br />
      <asp:TextBox ID="confcontra_i" runat="server" BorderStyle="None" Height="30px" Width="500px"></asp:TextBox>
  </div>
              <br />
              <asp:Label ID="error" runat="server"></asp:Label>
              <br />
   <asp:Button ID="crear" runat="server" Text="REGISTRAR" BackColor="Blue" BorderStyle="None" Height="40px" Width="150px" OnClick="crear_Click" />
        </div>
</form>

</asp:Content>
