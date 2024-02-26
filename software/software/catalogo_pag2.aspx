<%@ Page Title="" Language="C#" MasterPageFile="~/master.Master" AutoEventWireup="true" CodeBehind="catalogo_pag2.aspx.cs" Inherits="software.catalogo_pag2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
         <section class="products" id=" products">
    <div class="text-white">
        <h1 class="heading">Latest <span>products</span></h1>

<div class="box-container">
    <!-- Producto 5 -->
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
    
    <footer>
    <div class="footer-content">
    <h3> < <a href="catalogo.aspx">1</a> > </h3>
    </div>
    </footer>

</section>

     <style>
     .products .box-container
     {
         display: flex; 
         flex-wrap: wrap; 
         gap: 1.5rem;

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
     footer {
    position: absolute;
    bottom: -60%;
    left: 0;
    right: 0;
    background: transparent;
    height: 15%;
    width: 100%;
    font-family: Calibri;
    padding-top: 15px;
    color: white;
}

     .footer-content {
    display: flex;
    align-items: center;
    justify-content: center;
    flex-direction: column;
    text-align: center;
}

    .footer-content h3 {
        font-size: 1rem;
        font-weight: 400;
        text-transform: capitalize;
        line-height: 1rem;
    }

    .footer-content p {
        max-width: 500px;
        margin: 10px 0;
        line-height: 20px;
        font-size: 14px;
    }

 </style>
</asp:Content>
