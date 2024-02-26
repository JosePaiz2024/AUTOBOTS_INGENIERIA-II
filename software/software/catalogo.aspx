<%@ Page Title="" Language="C#" MasterPageFile="~/master.Master" AutoEventWireup="true" CodeBehind="catalogo.aspx.cs" Inherits="software.catalogo" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <title>catalogo</title>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <section class="products" id=" products">
    <div class="text-white">
        <h1 class="heading">Latest <span>products</span></h1>

<div class="box-container">
    <!-- Producto 1 -->
    <div class="box">
        <div class="image">
            <img src="Imagenes/producto1.jpg" alt="" />
            <div class="icons">
                <a href="Producto1.aspx" class="see-btn">ver mas &raquo</a>
            </div>
        </div>
        <div class="content text-white">
            <h3>Radiador corolla 2003-2008</h3>
            <div class="price">$130 </div>
        </div>
    </div>

    <!-- Producto 2 -->
    <div class="box">
        <div  class="image">
            <img src="Imagenes/producto2.jpeg" alt="" />
            <div class="icons">
                <a href="Producto2.aspx" class="see-btn">ver mas &raquo</a>
            </div>
        </div>
        <div class="content">
            <h3>Ampolleta de freno universal</h3>
            <div class="price">$15 </div>
        </div>
    </div>

    <!-- Producto 3 -->
    <div class="box">
        <div class="image">
            <img src="Imagenes/producto3.jpeg" alt="" />
            <div class="icons">
                <a href="Producto3.aspx" class="see-btn">ver mas &raquo</a>
            </div>
        </div>
        <div class="content">
            <h3>Alternador de Nissan D21</h3>
            <div class="price">$150 </div>
        </div>
    </div>

    <!-- Producto 4 -->
    <div class="box">
        <div class="image">
            <img src="Imagenes/producto4.jpeg" alt="" />
            <div class="icons">
                <a href="Producto4.aspx" class="see-btn">ver mas &raquo</a>
            </div>
        </div>
        <div class="content">
            <h3>Bomba de freno, motor 2rz</h3>
            <div class="price">$115 </div>
        </div>
    </div>

    <!-- producto 5 -->
    <div class="box">
    <div class="image">
        <img src="Imagenes/producto5.jpeg" alt="" />
        <div class="icons">
            <a href="Producto5.aspx" class="see-btn">ver mas &raquo</a>
        </div>
    </div>
    <div class="content text-white">
        <h3>Bomba de agua, motor 1zz</h3>
        <div class="price">$60 </div>
    </div>
</div>

<!-- Producto 6 -->
<div class="box">
    <div  class="image">
        <img src="Imagenes/producto6.jpeg" alt="" />
        <div class="icons">
            <a href="Producto6.aspx" class="see-btn">ver mas &raquo</a>
        </div>
    </div>
    <div class="content">
        <h3>Kit de distribución</h3>
        <div class="price">$75 </div>
    </div>
</div>
</div>
    </div>
    

</section>

     <style>
     .products .box-container
     {
         display: flex; 
         flex-wrap: wrap; 
         gap: 1.5rem;
         backdrop-filter: blur(20px);

     }

     .products .box-container .box
     {
         flex: 1 1 28rem;
         box-shadow: 0.5rem 1.5rem rgba(0,0,0,.1);
         border-radius: .5rem;
         border: .1rem solid rgba(0,0,0,.1);
         position: relative; 
     }
     .products .box-container .box .image
     {
         margin-top: 20px;
         position: relative; 
         text-align: center; 
         padding-top: 2rem; 
         overflow: hidden;
     }
     .products .box-container .box .image img
     {
         height: 18rem;
         border-radius: 1.3rem;
     }
     .products .box-container .box:hover .image img
     {
         transform: scale(1.1);
     }
     .products .box-container .box .image a 
     {
         height: 3rem; 
         line-height: 3rem; 
         font-size: 2rem; 
         width: 50%; 
         border-radius: 20px;
         background: transparent; 
         color: yellow;
         text-decoration-line: none;
     }
     .products .box-container .box:hover .image a 
     {
         transition: .3s; 
         text-decoration: underline;
     }
     .products .box-container .box .content
     {
         padding: 2rem; 
         text-align: center; 

     }
     .products .box-container .box .content h3
     {
         font-size: 2rem; 
         color: white; 
         font-weight: bold; 
     }
     .products .box-container .box .content .price
     {
         font-size: 2rem; 
         color: ghostwhite; 
         font-weight: bolder; 
         padding-top: 1rem;
     }
     .products .box-container .box .content .price span
     {
         font-size: 1rem; 
         color: dimgrey; 
         font-weight: lighter; 
         text-decoration: line-through;
     }

 </style>
    
</asp:Content>
