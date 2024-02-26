<%@ Page Title="" Language="C#" MasterPageFile="~/master.Master" AutoEventWireup="true" CodeBehind="producto1.aspx.cs" Inherits="software.producto1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <form id="form1" runat="server"> 
    <link href="productos.css" rel="stylesheet" />

 <div class="image">
     <img src="Imagenes/producto1.jpg" />
 </div>

 <div class="info">
     <h2>&nbsp;</h2>
     <h2>&nbsp;</h2>
     <h2>&nbsp;</h2>
     <h2>Radiador</h2>
     <p>  </p>
     <br />
     <p class="precio">USD $130</p>
     <br />
     <p class="explica">
         Radiador toyota corolla 
         año 2003 a 2008
     </p>
     <br />
     <p>Disponibilidad:<b> disponible</b></p>
     <br />
     <!--<select>
         <option>Select Size</option>
         <option>XL</option>
         <option>L</option>
         <option>M</option>
         <option>S</option>
         <option>XS</option>

     </select>-->

     <!--<div class="quantity">
         <br />
         <p>Quantity:
             <input type="number" min="1" max="15" /></p>
     </div>-->

     <div class="btn-box">
         <br />
         <asp:Button ID="comprar" href="plantilla de pago.aspx" runat="server" Text="Comprar" Width="200" Visible="True" BackColor="Transparent" Height="50" BorderColor="Yellow" BorderStyle="Solid" BorderWidth="2" ForeColor="White" OnClick="comprar_Click" />
     </div>
     <p><a class="btn-catalogo" href="catalogo.aspx"><span></span>volver al catalogo &raquo</a></p>
 </div>
</form>
</asp:Content>
