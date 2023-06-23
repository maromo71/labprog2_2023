<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>JSP - Hello World</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css"
          rel="stylesheet" integrity="sha384-9ndCyUaIbzAi2FUVXJi0CjmCapSmO7SnpJef0486qhLnuZ2cdeRhO02iuK6FUUVM"
          crossorigin="anonymous">
    <link href="css/estilo.css" rel="stylesheet">
</head>
<body>
<!-- Barra de título fixa no topo -->
<nav class="navbar navbar-expand-lg navbar-dark bg-dark fixed-top">

    <aspan class="navbar-brand p-2">Lugares para se conhecer</aspan>
    <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNavDropdown"
            aria-controls="navbarNavDropdown" aria-expanded="false" aria-label="Toggle navigation">
        <span class="navbar-toggler-icon"></span>
    </button>
    <div class="collapse navbar-collapse" id="navbarNavDropdown">
        <ul class="navbar-nav ml-auto">
            <li class="nav-item dropdown">
                <a class="nav-link dropdown-toggle" href="#" id="navbarDropdownMenuLink" role="button"
                   data-bs-toggle="dropdown" aria-expanded="false">
                    Cidades
                </a>
                <ul class="dropdown-menu" aria-labelledby="navbarDropdownMenuLink">
                    <li><a class="dropdown-item" href="bertioga.html">Bertioga</a></li>
                    <li><a class="dropdown-item" href="caraguatatuba.html">Caraguatatuba</a></li>
                    <li><a class="dropdown-item" href="ubatuba.html">Ubatuba</a></li>
                    <li><a class="dropdown-item" href="guaruja.html">Guarujá</a></li>
                    <li><a class="dropdown-item" href="peruibe.html">Peruíbe</a></li>
                </ul>
            </li>
        </ul>
    </div>

</nav>


<div class="container mt-5">
    <div id="carouselExampleIndicators" class="carousel slide" data-bs-ride="carousel">
        <div class="carousel-inner">
            <div class="carousel-item active">
                <a href="bertioga.html">
                    <img src="img/bertioga.jpg" class="d-block w-100" alt="Bertioga">
                    <div class="carousel-caption">
                        <h3>Bertioga</h3>
                    </div>
                </a>
            </div>
            <div class="carousel-item">
                <a href="caraguatatuba.html">
                    <img src="img/caraguatatuba.jpg" class="d-block w-100" alt="Caraguatatuba">
                    <div class="carousel-caption">
                        <h3>Caraguatatuba</h3>
                    </div>
                </a>
            </div>
            <div class="carousel-item">
                <a href="ubatuba.html">
                    <img src="img/ubatuba.jpg" class="d-block w-100" alt="Ubatuba">
                    <div class="carousel-caption">
                        <h3>Ubatuba</h3>
                    </div>
                </a>
            </div>
            <div class="carousel-item">
                <a href="guaruja.html">
                    <img src="img/guaruja.jpg" class="d-block w-100" alt="Guarujá">
                    <div class="carousel-caption">
                        <h3>Guarujá</h3>
                    </div>
                </a>
            </div>
            <div class="carousel-item">
                <a href="peruibe.html">
                    <img src="img/peruibe.jpg" class="d-block w-100" alt="Peruíbe">
                    <div class="carousel-caption">
                        <h3>Peruíbe</h3>
                    </div>
                </a>
            </div>
        </div>
        <!-- Navegação do carrossel -->
        <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleIndicators"
                data-bs-slide="prev">
            <span class="carousel-control-prev-icon" aria-hidden="true"></span>
            <span class="visually-hidden">Anterior</span>
        </button>
        <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleIndicators"
                data-bs-slide="next">
            <span class="carousel-control-next-icon" aria-hidden="true"></span>
            <span class="visually-hidden">Próximo</span>
        </button>
    </div>
</div>

<!-- Conteúdo da página -->
<div class="container mt-5">
    <h1>Praias de SP</h1>
    <p>
        São Paulo, além de ser conhecido pelo seu ambiente urbano agitado, também abriga belas praias em seu litoral. Com uma
        costa extensa, as praias de São Paulo oferecem paisagens encantadoras, águas cristalinas e uma variedade de
        opções de lazer e diversão.
    </p>
    <p>
        Neste site, você encontrará informações sobre cinco cidades litorâneas do estado de São Paulo: Bertioga,
        Caraguatatuba, Ubatuba, Guarujá e Peruíbe. Cada uma dessas cidades possui suas características únicas e praias
        deslumbrantes que valem a pena conhecer.
    </p>
</div>
<!-- Footer fixo -->
<footer class="footer navbar-dark bg-dark fixed-bottom p-2 text-center">
    <span class="text-white">Desenvolvido por Fulano &copy; 2023</span>
</footer>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"
        integrity="sha384-geWF76RCwLtnZ8qwWowPQNguL3RmwHVBC9FhGdlKrxdiJJigb/j/68SIy3Te4Bkz"
        crossorigin="anonymous"></script>
</body>
</html>