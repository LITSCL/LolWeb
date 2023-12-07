<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="LolWeb.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-+0n0xVW2eSR5OomGNYDnhzAbDsOXxcvSN1TPprVMTNDbiYZCxYbOOl7+AMvyTG2x" crossorigin="anonymous">
</head>

<body>
    <header>
        <nav class="navbar navbar-expand-lg navbar-dark bg-dark">
            <div class="container-fluid">
                <a class="navbar-brand" href="#">LOL Champions</a>
                <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNavAltMarkup" aria-controls="navbarNavAltMarkup" aria-expanded="false" aria-label="Toggle navigation">
                    <span class="navbar-toggler-icon"></span>
                </button>
                <div class="collapse navbar-collapse" id="navbarNavAltMarkup">
                    <div class="navbar-nav">
                        <a class="nav-link active" aria-current="page" href="Default.aspx">Inicio</a>
                        <a class="nav-link" href="Campeones.aspx">Campeones</a>
                    </div>
                </div>
            </div>
        </nav>
    </header>
    <form id="form1" runat="server">
        <main class="container-fluid mt-5 mb-3">
            <div class="row">
                <div class="col-12 col-md-6 col-lg-4">
                    <div class="card">
                        <div class="card-header">
                            <h5>Sobre nosotros</h5>
                        </div>
                        <div class="card-body">
                            <p>
                                 Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vivamus auctor dui nulla, tincidunt gravida nulla posuere sit amet. Nam semper orci a felis fringilla, a accumsan justo sollicitudin. Aliquam interdum interdum mauris, ac sollicitudin tellus faucibus sed. Maecenas non tellus vitae urna dictum malesuada. Duis dictum egestas sollicitudin. Etiam eget vehicula est. Sed faucibus libero ut est volutpat posuere. Etiam varius libero ultrices tortor sollicitudin hendrerit.

                                 Vivamus sit amet sem nec diam egestas luctus vel ac est. Nulla interdum magna quis egestas accumsan. In hac habitasse platea dictumst. Mauris eu dignissim nisl, eget tristique lacus. Vestibulum tortor enim, lacinia sed enim sed, vehicula fringilla ligula. Proin scelerisque ante vitae dignissim ullamcorper. Nulla facilisi. Mauris eget hendrerit nunc.

                                 Nullam elementum, urna vel pulvinar sollicitudin, justo neque rhoncus tortor, sed efficitur arcu dolor at elit. Duis convallis dui at ante finibus, vel lacinia purus commodo. Aliquam egestas turpis et sapien convallis, sed vulputate orci posuere. Phasellus eleifend consequat diam, eget elementum mi eleifend in. Phasellus bibendum suscipit mi id molestie. Nulla posuere felis nec bibendum congue. Proin nec blandit purus, in posuere est. Donec eu luctus ex. 
                            </p>
                        </div>
                    </div>
                </div>
                <div class="col col-md col-lg">
                    <div class="card">
                        <div class="card-header">
                            <h5>Campeón del mes</h5>
                        </div>
                        <div class="card-body">
                            <img src="Imagenes/Lux.png" class="img-fluid"/>
                        </div>
                    </div>
                </div>
            </div>
        </main>
    </form>
    <footer class="bg-dark text-white mt-3 container-fluid p-3">
        <h5>Ante cualquier duda contactar a <a href="mailto://niño_rata@gmail.com">niño_rata@gmail.com</a></h5>
    </footer>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.1/dist/js/bootstrap.bundle.min.js" integrity="sha384-gtEjrD/SeCtmISkJkNUaaKMoLD0//ElJ19smozuHV6z3Iehds+3Ulb9Bn9Plx0x4" crossorigin="anonymous"></script>
</body>
</html>
