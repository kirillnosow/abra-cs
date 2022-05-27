<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="lk.aspx.cs" Inherits="abra.WebForm7" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
    <head>
        <meta charset="UTF-8">
        <title>Abrakadabra</title>
    
        <!-- bootstrap -->
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
        <!-- css -->
        <link rel="stylesheet" href="css/main.css">
        <link rel="css/animate.min.css">
        
        <!-- js -->
        <script src="js/main.js"></script>
        <script src="js/jquery-min.js"></script>
    
        <!-- Добавление шрифта -->
        <link rel="preconnect" href="https://fonts.googleapis.com">
        <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
        <link href="https://fonts.googleapis.com/css2?family=Roboto:wght@500&family=Yanone+Kaffeesatz:wght@600&display=swap" rel="stylesheet">
    </head>
<body>

    <header id="header" class="header">
        <div class="header">
            <div class="nav">
                <div class="col-sm-12 col-md-3 menu">
                 </div>
                <div class="col-sm-12 col-md-3 menu">
                </div>
                <div class="col-sm-12 col-md-3 menu">
                 </div>
                 <div class="col-sm-12 col-md-3 menu">
                 <form id="form2" runat="server">
                 <div>
                 <asp:Button ID="Button1" CssClass="btn" runat="server" Text="Выйти" OnClick="Button1_Click" /> 
                </div>
               </form>
                  </div>
            </div>
        </div>
            <h1 style="text-align: center;">
                Личный кабинет
            </h1>
        </header>
</body>
</html>
