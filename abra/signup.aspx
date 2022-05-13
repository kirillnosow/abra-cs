<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="signup.aspx.cs" Inherits="abra.WebForm6" %>

<!doctype html>
<html lang="ru">
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
                <div class="col-sm-4">
                </div>
                <div class="col-sm-4 menu">
                    <div class="col-sm-12 col-md-3">
                        <a href="index.aspx">
                        Главная
                        </a>
                    </div>
                    <div class="col-sm-12 col-md-3">
                        <a href="about.aspx">
                        О нас
                        </a>
                    </div>
                    <div class="col-sm-12 col-md-3">
                        <a href="shop.aspx">
                        Купить
                        </a>
                    </div>
                    <div class="col-sm-12 col-md-3">
                        <a href="contact.aspx">
                        Контакты
                        </a>
                    </div>
                </div>
                <div class="col-sm-4">
                </div>
            </div>
        </div>
            <h1 style="text-align: center;">
                Abrakadabra
            </h1>

        <asp:Label ID="Label1" runat="server" CssClass="forlabel"></asp:Label>

            <form id="form" runat="server">
                <div class="container" style = "text-align: center; padding-top: 100px; padding-bottom: 100px;">
                    <div class="row">
                        <!--Begining of the Main Form-->
                        <div class="col-md-10 orderInfo">
                                <div class="row" style="padding-top: 5px;">
                                    <div class="col-md-3"></div>
                                    <div class="col-md-3">Логин</div>
                                    <div class="col-md-3"><asp:TextBox class="form-control" runat="server" id="TextBox1" type="text" onblur="checkFirst();" required=""></asp:TextBox></div>
                                    <div class="col-md-3"><span id="first_Check"></span></div>
                                </div>
                                <div class="row" style="padding-top: 5px;">
                                    <div class="col-md-3"></div>
                                    <div class="col-md-3">Пароль</div>
                                    <div class="col-md-3"><asp:TextBox class="form-control" runat="server" type="password" id="TextBox2" name="password" required=""></asp:TextBox>
                                    </div>
                                    <div class="col-md-3"></div>
                                </div>
                                <div class="row" style="padding-top: 5px;">
                                    <div class="col-md-3"></div>
                                    <div class="col-md-3"></div>
                                    <div class="col-md-3">
                                    <asp:Button ID="Button1" runat="server" class="btn" Text="Зарегистрироваться!" OnClick="Button1_Click" />
                                    </div>
                                    <div class="col-md-3"></div>
                                </div>
                           
                        </div>
                        <!--End of the form-->
                    </div>
                </div>
                
                <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataKeyNames="Id" DataSourceID="SqlDataSource1" Visible="False">
         <Columns>
             <asp:BoundField DataField="Id" HeaderText="Id" InsertVisible="False" ReadOnly="True" SortExpression="Id" />
             <asp:BoundField DataField="login" HeaderText="login" SortExpression="login" />
             <asp:BoundField DataField="password" HeaderText="password" SortExpression="password" />
         </Columns>
     </asp:GridView>
     <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:Database1ConnectionString %>" SelectCommand="SELECT * FROM [Users]"></asp:SqlDataSource>
            </form>
                &nbsp;<a href="/login.aspx" class="auth-link register-link" data-test="registry_button" style="display: block; margin-left: auto; margin-right: auto; text-align: center;">Уже зарегистрирован?</a></header>

</body>
</html>