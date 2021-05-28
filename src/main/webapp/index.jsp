<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta author="">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Pizzaria Pedaços</title>
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css" integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO" crossorigin="anonymous">
    <link rel="stylesheet" href="css/estilo.css">
</head>

<body>
    <div class="container">
        <div class="row">
            <div class="col-12 border rounded d-flex bg-white" style="height: 100px;">
                <div class="col-5 text-monospace" style="padding-top: 10px; font-size: 2.8em;">
                    <img src="img/LogoPedacos.png" alt="logo" width="80"> Pedaços
                </div>
                <div class="col-6" style="padding-top: 28px;">
                    <ul class="nav justify-content-center">
                        <li class="nav-item">
                            <a class="nav-link active" href="#">Carousel</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="cards.jsp">Cards</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="collapse.jsp">Collapse</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link disabled" href="#">Desativado</a>
                        </li>
                    </ul>
                </div>
            </div>
        </div>
        <div class="row">
            <div class="col-12 border  mt-1 rounded bg-white" style="height: 400px;">
                <div class="container">
                    <BR>
                    <BR>
                    <div id="carouselExampleIndicators" class="carousel slide" data-ride="carousel">
                        <ol class="carousel-indicators">
                            <li data-target="#carouselExampleIndicators" data-slide-to="0"></li>
                            <li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
                            <li data-target="#carouselExampleIndicators" data-slide-to="2"></li>
                        </ol>
                        <div class="carousel-inner">
                            <div class="carousel-item active">
                                <img class="d-block w-100" src="img/pizza_01_800x400.png" alt="Primeiro Slide">
                            </div>
                            <div class="carousel-item">
                                <img class="d-block w-100" src="img/pizza_02_800x400.png" alt="Primeiro Slide">
                            </div>
                            <div class="carousel-item">
                                <img class="d-block w-100" src="img/pizza_03_800x400.png" alt="Primeiro Slide">
                            </div>
                        </div>
                        <a class="carousel-control-prev" href="#carouselExampleIndicators" role="button" data-slide="prev">
                            <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                            <span class="sr-only">Anterior</span>
                        </a>
                        <a class="carousel-control-next" href="#carouselExampleIndicators" role="button" data-slide="next">
                            <span class="carousel-control-next-icon" aria-hidden="true"></span>
                            <span class="sr-only">Próximo</span>
                        </a>
        
                    </div>
                    <BR>
                    <BR>
                    <BR>
        
                </div>
            </div>
            
        </div>
        <div class="row mt-1">
            <div class="col-12">
                <div class="card-deck">
                    <div class="card">
                        <img class="card-img-top" src="img/pz_291x200a.png" alt="Imagem de capa do card">
                        <div class="card-body">
                            <h5 class="card-title">Lombo</h5>
                            <p class="card-text">Lorem ipsum dolor sit amet consectetur adipisicing elit. Laudantium nostrum maxime, pariatur ipsam similique facilis repudiandae ea, possimus placeat repellendus voluptatum expedita commodi ipsa aliquid ex fugit minus, perspiciatis
                                enim?
                            </p>
                            <p class="card-text"><small class="text-muted">Atualizados 3 minutos atrás</small></p>
                        </div>
                    </div>
                    <div class="card">
                        <img class="card-img-top" src="img/pz_291x200b.png" alt="Imagem de capa do card">
                        <div class="card-body">
                            <h5 class="card-title">Marguerita</h5>
                            <p class="card-text">Lorem ipsum dolor sit amet consectetur adipisicing elit. Repudiandae dolorem eius dicta aut et modi culpa consectetur, aliquid, maiores cum id. Dolor suscipit tempora laboriosam nam sit numquam dicta ea.</p>
                            <p class="card-text"><small class="text-muted">Atualizados 3 minutos atrás</small></p>
                        </div>
                    </div>
                    <div class="card">
                        <img class="card-img-top" src="img/pz_291x200c.png" alt="Imagem de capa do card">
                        <div class="card-body">
                            <h5 class="card-title">Pepperoni</h5>
                            <p class="card-text">Lorem ipsum dolor sit amet consectetur adipisicing elit. Minima iusto numquam necessitatibus repellendus aperiam animi amet veritatis tempore dolor dignissimos id pariatur corporis ex placeat odio, ratione consectetur. Eaque,
                                eligendi!.
                            </p>
                            <p class="card-text"><small class="text-muted">Atualizados 3 minutos atrás</small></p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="row">
            <div class="col-12 mt-1 border mt-1 rounded bg-white" style="height: 150px;">

            </div>
        </div>

    </div>
    <br><br><br>
    <!-- Bootstrap -->
    <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js" integrity="sha384-ZMP7rVo3mIykV+2+9J3UJ46jBk0WLaUAdn689aCwoqbBJiSnjAK/l8WvCWPIPm49" crossorigin="anonymous"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/js/bootstrap.min.js" integrity="sha384-ChfqqxuZUCnJSK3+MXmPNIyE6ZbWh2IMqE241rYiqJxyMiZ6OW/JmZQ5stwEULTy" crossorigin="anonymous"></script>
</body>

</html>