<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="abra.WebForm1" %>

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
    <!-- для fixed scroll -->
    <link rel="stylesheet" type="text/css" href="css/jquery.pagepiling.min.css" />
    
    <!-- js -->
    <script src="js/main.js"></script>
    <script src="js/jquery-min.js"></script>
    <!-- для fixed scroll -->
    <script type="text/javascript" src="js/jquery.pagepiling.min.js"></script>

    <!-- Добавление шрифта -->
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Roboto:wght@500&family=Yanone+Kaffeesatz:wght@600&display=swap" rel="stylesheet">
</head>

<body>

    <!-- for fixed scroll -->
    <div id="pagepiling">

        <!-- the first for fixed scroll -->
        <div class="section">
            <!-- header -->
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
                    <p>платформа с онлайн-курсами</p>
                    <h1>
                    Abrakadabra
                    </h1>
                    <a href="login.aspx" class="btn">Войти</a>
                </div>
            </header>
        </div>

        <!-- the second for fixed scroll -->
        <div class="section">
            <!-- information -->
            <section id="information" class="information" style="background-color: #EDE3E9">
                <div class="container information">
                    <h2>учиться с нами  
                        <span
                        class="txt-rotate"
                        data-period="2000"
                        data-rotate='[ "легко.", "интересно.", "одно удовольствие!" ]'>
                        </span>
                    </h2>
                
                    <div class="description">
				        <div class="desc-left">
					        <h3>онлайн</h3>
					        <p>
                                Все наши занятия проводятся онлайн, вам не нужно куда-то идти и тратить свое время впустую. Смотрите занятия в любое удобное время.
					        </p>
				        </div>
				        <div class="desc-right">
					        <h3>конспекты</h3>
					        <p>
                                После каждого урока у вас будет краткий конспект со всеми тезисами урока.
					        </p>
				        </div>	
			        </div>

                    <div class="description">
				        <div class="desc-left">
					        <h3>домашние задания</h3>
					        <p>
                                Индивидуальные домашние задания для закрепления пройденных тем.
                            </p>
				        </div>
				        <div class="desc-right">
					        <h3>ассистент</h3>
					        <p>
                                У вас будет личный помощник, который поможет вам с теоретическими и техническими вопросами.
                            </p>
				        </div>			
                    </div>
		        </div>
	        </section>
        </div>

        <!-- the third for fixed scroll -->
        <div class="section">
            <!-- mail -->
            <section id="mail" class="mail" style="background-color: #EBC3DB;">
                <div class="container">
                    <h2>связаться?</h2>
                    <form id="form" action="#">
                        <div class="container" style = "text-align: center; padding-top: 100px; padding-bottom: 100px;">
                            <div class="row">
                                <!--Begining of the Main Form-->
                                    <div class="col-md-10 orderInfo">
                                        <div class="row" style="padding-top: 5px;">
                                            <div class="col-md-3"></div>
                                            <div class="col-md-3">Имя</div>
                                            <div class="col-md-3"><input class="form-control" id="first" type="text" onblur="checkFirst();" required="" minlength="2"></div>
                                            <div class="col-md-3"><span id="first_Check"></span></div>
                                        </div>

                                        <div class="row" style="padding-top: 5px;">
                                            <div class="col-md-3"></div>
                                            <div class="col-md-3">Фамилия</div>
                                            <div class="col-md-3"><input class="form-control" id="last" type="text" onblur="checkLast();" required="" minlength="2"></div>
                                            <div class="col-md-3"><span id="last_Check"></span></div>
                                        </div>

                                        <div class="row" style="padding-top: 5px;">
                                            <div class="col-md-3"></div>
                                            <div class="col-md-3">Телефон</div>
                                            <div class="col-md-3"><input class="form-control" id="online_phone" name="phone" type="tel" maxlength="50" required="" minlength="10">
                                        </div>

                                        <div class="col-md-3"><span id="phone_Check"></span></div>
                                    </div>

                                    <div class="row" style="padding-top: 5px;">
                                        <div class="col-md-3"></div>
                                        <div class="col-md-3"></div>
                                        <div class="col-md-3">
                                            <button type="submit" class="btn" id="btn2"><span>Оставить заявку!</span></button>
                                        </div>
                                        <div class="col-md-3"></div>
                                    </div>
                                </div>
                        <!--End of the form-->

                            </div>
                        </div>            
                    </form>
                </div>
            </section>
        </div>

        <!-- the fourth for fixed scroll -->
        <div class="section">
            <!-- footer -->
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
        </div>

    <!-- the end of fixed scroll     -->
    </div>


    <!-- js script for fixed scroll -->
    <script type="text/javascript">
        $(document).ready(function() {
            $('#pagepiling').pagepiling();
        });
    </script>

</body>
</html>
