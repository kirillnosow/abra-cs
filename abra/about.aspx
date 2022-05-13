<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="about.aspx.cs" Inherits="abra.WebForm2" %>

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

        <div class="offer">
            <p>информация о нас</p>
            <h1>
            Abrakadabra
            </h1>
            <a href="login.aspx" class="btn">Войти</a>
        </div>
    </header>


    <section id="about" class="about">
        <div class="container">
            <h2>Кто мы?</h2>
        </div>
        <div class="text">
            <p>Мы молодая компания, которая хочет изменить сферу онлайн-образования. Нам бы хотелось, чтобы каждый человек получал удовольствие от учебы, чтобы у каждого была возможность изучать то, что он хочет.</p>
            <p>Мы разработали нашу платформу, чтобы каждому было удобно получать новые знания. На сайте вы можете найти всю необходимую информацию, вы можете просмотреть список курсов, купить их, а затем получить к ним доступ из своего личного кабинета.</p>
            <p>Исследования рынка помогли нам разработать собственную стратегию развития компании. Наши приоритеты - комфорт сотрудников и студентов.</p>
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
