<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="shop.aspx.cs" Inherits="abra.WebForm3" %>

<!doctype html>
<html lang="ru">
    <head>
        <meta charset="UTF-8">
        <title>Abrakadabra</title>
    
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
    </head>
<body>

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
            <p>купить курсы</p>
            <h1>
            Abrakadabra
            </h1>
            <a href="login.aspx" class="btn">Войти</a>
        </div>
    </header>

    <section>
        <div class="container">
            <div class="row">

        <div class="col-sm-12 col-md-4">
            <div class="product-item">
                    <div class="product-list">
                        <h3>Тариф "Базовый"</h3>
                        <span class="price">₽ 1999</span>
                        <a href="" class="button">В корзину</a>
                    </div>
            </div>
        </div>

        <div class="col-sm-12 col-md-4">
                        <div class="product-item">
                    <div class="product-list">
                        <h3>Тариф "Продвинутый"</h3>
                        <span class="price">₽ 4999</span>
                        <a href="" class="button">В корзину</a>
                    </div>
            </div>
        </div>

        <div class="col-sm-12 col-md-4">
                        <div class="product-item">
                    <div class="product-list">
                        <h3>Тариф "Премиум"</h3>
                        <span class="price">₽ 9999</span>
                        <a href="" class="button">В корзину</a>
                    </div>
            </div>
        </div>
                </div>
            </div>

    </section>


    <footer id="footer" class="footer">
		<div class="container">
			<div class="footer-text">
				<p>
					©2022 abrakadabra project
				</p>
				<p>
					kirill nosov & olga samoylova
				</p>
			</div>
		</div>
	</footer>
</body>
</html>