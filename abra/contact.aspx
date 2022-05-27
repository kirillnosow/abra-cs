<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="contact.aspx.cs" Inherits="abra.WebForm8" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
            <!-- bootstrap -->
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
        <!-- css -->
        <link rel="stylesheet" href="css/main.css">
        <link src="css/animate.min.css">
        
        <!-- js -->
        <script src="js/main.js"></script>
        <script src="js/jquery-min.js"></script>
    
        <!-- Добавление шрифта -->
        <link rel="preconnect" href="https://fonts.googleapis.com">
        <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
        <link href="https://fonts.googleapis.com/css2?family=Roboto:wght@500&family=Yanone+Kaffeesatz:wght@600&display=swap" rel="stylesheet">
</asp:Content>


<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <header id="header" class="header">
    <div class="header">
            <div class="nav">
                            <div class="col-sm-12 col-md-3 menu">
                                <a href="index.aspx">
                                Главная
                                </a>
                            </div>
                            <div class="col-sm-12 col-md-3 menu">
                                <a href="about.aspx">
                                О нас
                                </a>
                            </div>
                            <div class="col-sm-12 col-md-3 menu">
                                <a href="shop.aspx">
                                Купить
                                </a>
                            </div>
                            <div class="col-sm-12 col-md-3 menu">
                                <a href="contact.aspx">
                                Контакты
                                </a>
                            </div>
            </div>
        </div>

        <div class="offer">
            <p>связаться с нами</p>
            <h1>
            Abrakadabra
            </h1>
            <a href="login.aspx" class="btn">Войти</a>
        </div>
        </header>

</asp:Content>
