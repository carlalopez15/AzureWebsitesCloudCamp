<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="HomePage.aspx.cs" Inherits="CloudCampAzureWebSiteDemo.HomePage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <link href='http://fonts.googleapis.com/css?family=Raleway:400,500,700,900' rel='stylesheet' type='text/css'>

    <title>Azure Cloud Camp Downloads</title>

    <!-- Bootstrap -->
    <link href="css/bootstrap.min.css" rel="stylesheet">
    <link href="css/custom.css" rel="stylesheet">
    <link href="css/responsive.css" rel="stylesheet">
    <link href="font-awesome-4.2.0/css/font-awesome.min.css" rel="stylesheet">
    <link href="jquery.vegas/jquery.vegas.min.css" rel="stylesheet">

    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
  </head>
  <body>
    <div class="mask">
    <div class="maskcontainer">
          <img src="images/ajax-loader.gif" alt="">
      </div>
    </div>

    <div class="container">
      <div class="raw">
        <div class="col-md-6 col-sm-8 col-sm-offset-2 col-md-offset-3 text-center">
          <header><img src="images/CloudCamp-01.png" ></header>
          <main>
            <div class="data">

              <section id="Azure-Websites">
                <div class="intro block">
                  <h2>Azure Websites</h2>

                  <p>Esta pagina esta hecha para dar una demostracion de lo que azure websites puede hacer</p>
                  <p>Version 2</p>
                  <p>Vemos el proximo Tab</p>
                </div>
              </section>

              <section id="DB">
                <div class="block">
                  <h2>Lista de Productos</h2>
                    <form id="form2" runat="server">
                        <div>
                            <asp:DropDownList ID="DropDownList1" runat="server" DataValueField="ProductId" DataTextField="Name"></asp:DropDownList>
                        </div>
                    </form>
                </div>

              </section>

              <section id="Mobile-Services">
                <div class="block">
                  <a href="chat.html"><button class="btn-primary" >Socket.io Chat Example</button></a>
                </div>
              </section>

            </div>

            <nav>
              <ul class="list-unstyled">
                <li class="selected"><a href="#Azure-Websites">Azure Websites</a></li>
                <li><a href="#DB">Data from DB</a></li>
                <li><a href="https://carlacloudcampfebruary.scm.azurewebsites.net">Debug Console</a></li>
              </ul>
            </nav>

          </main>

          <footer>
            <ul class="list-inline">
              <li><a href="http://facebook.com" target="_blank"><i class="fa fa-facebook"></i></a></li>
              <li><a href="http://twitter.com" target="_blank"><i class="fa fa-twitter"></i></a></li>
              <li><a href="http://linkedin.com" target="_blank"><i class="fa fa-linkedin"></i></a></li>
            </ul>
            <p class="copyright">&copy; All Rights Reserved. Azure Logo is a registered trademark of Microsoft.</p>
          </footer>
        </div>
      </div>
    </div>

    <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
    <script src="js/jquery-1.11.1.min.js"></script>
    <!-- Include all compiled plugins (below), or include individual files as needed -->
    <script src="js/bootstrap.min.js"></script>
    <script src="jquery.vegas/jquery.vegas.min.js"></script>
    <script src="js/jquery.downCount.js"></script>
    <script src="js/form-validator/jquery.form-validator.min.js"></script>
    <script src="js/custom.js"></script>
    <script src="js/socket.io.js"></script>
  </body>
</html>
