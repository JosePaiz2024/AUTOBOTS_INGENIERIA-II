<%@ Page Title="" Language="C#" MasterPageFile="~/master.Master" AutoEventWireup="true" CodeBehind="plantilla de pago.aspx.cs" Inherits="software.plantilla_de_pago" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <form id="form1" runat="server">
       
        <div class="contenido">
            <asp:Label ID="producto" runat="server" Text=""></asp:Label>

            <br />
            <br />

            <asp:Label ID="Label1" runat="server" Text="Correo"></asp:Label>
            &nbsp;<asp:TextBox ID="correoq" runat="server" Width="300px"></asp:TextBox>

            <br />
            <br />
            <br />

            <asp:Label ID="Label3" runat="server" Text="Nombre segun tarjeta"></asp:Label>
            &nbsp;

            <asp:TextBox ID="nomtar" runat="server" Width="300px"></asp:TextBox>
            <br /><br />

            <asp:Label ID="Label4" runat="server" Text="Codigo de seguridad"></asp:Label>
            &nbsp;<asp:TextBox ID="codseg" runat="server" Width="75px"></asp:TextBox>
            &nbsp;&nbsp;
            <asp:Label ID="Label5" runat="server" Text="Fecha de vencimiento"></asp:Label>
            <asp:TextBox ID="feven" runat="server" Width="100px"></asp:TextBox>

            <br /><br />

            <asp:Label ID="Label6" runat="server" Text="Numero de tarjeta"></asp:Label>&nbsp;
            <asp:TextBox ID="numtar" runat="server" Width="175px"></asp:TextBox>

            <br /><br />
            <asp:Label ID="falta" runat="server" ForeColor="Red"></asp:Label><br />
            <asp:Button ID="comprar" runat="server" Text="Comprar" BackColor="Yellow" BorderColor="Black" BorderStyle="Solid" BorderWidth="2px" OnClick="comprar_Click" />

        </div>

    </form>

    <style>
    .contenido {
    width: 100%;
    position: absolute;
    top: 50%;
    text-align: center;
    backdrop-filter:blur(20px);
    color: white
    }
    
    </style>
</asp:Content>
