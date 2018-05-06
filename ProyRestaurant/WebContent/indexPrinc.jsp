<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8" />
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<title>Página Principal</title>
<meta name="viewport" content="width=device-width, initial-scale=1">

<link rel="stylesheet" type="text/css" media="screen" href="css/estilosIndexPrinc" />
<link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.0.12/css/all.css" integrity="sha384-G0fIWCsCzJIMAVNQPfjH08cyYaUtMwjJwqiRKxxE/rx96Uroj1BtIQ6MLJuheaO9" crossorigin="anonymous">
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.0/css/bootstrap.min.css" integrity="sha384-9gVQ4dYFwwWSjIDZnLEWnxCjeSWFphJiwGPXr1jddIhOegiu1FwO5qRGvFXOdJZ4" crossorigin="anonymous">
<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.0/umd/popper.min.js" integrity="sha384-cs/chFZiN24E4KMATLdqdvsezGxaGsi4hLGOzlXwp5UZB1LY//20VyM2taTB4QvJ" crossorigin="anonymous"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.0/js/bootstrap.min.js" integrity="sha384-uefMccjFJAIv6A+rW+L4AHf99KvxDjWSu1z9VI8SKNVmz4sk7buKt/6v9KI65qnm" crossorigin="anonymous"></script>
</head>
<body>
	<div id="back" class="container-fluid">
		<!--INICIO MENU-->
		<nav id="barra" class="navbar navbar-dark navbar-expand-lg sticky-top">
			<img id="logo" src="img/logo.png">
			<button class="navbar-toggler" type="button" data-toggle="collapse"
				data-target="#navbarSupportedContent"
				aria-controls="navbarSupportedContent" aria-expanded="false"
				aria-label="Toggle navigation">
				<span class="fas fa-align-justify"></span>
			</button>

			<div class="collapse navbar-collapse" id="navbarSupportedContent">
				<ul class="navbar-nav mr-auto">
					<li class="item-nav"><a id="enlace-nav" class="nav-link"
						href="#">Inicio</a></li>
					<li class="item-nav"><a id="enlace-nav" class="nav-link"
						href="#">Carta</a></li>
					<li class="item-nav"><a id="enlace-nav" class="nav-link"
						href="#">Delivery</a></li>
					<li class="item-nav"><a id="enlace-nav" class="nav-link"
						href="#">Ubicación</a></li>
					<li class="item-nav"><a id="enlace-nav" class="nav-link"
						href="#">Locales</a></li>
					<li class="item-nav"><a id="enlace-nav" class="nav-link"
						href="#">Contáctenos</a></li>
					<li class="item-nav"><a id="enlace-nav" class="nav-link"
						href="#">Nosotros</a></li>
				</ul>
				<form class="form-inline my-2 my-lg-0">
					<input class="form-control mr-sm-2" type="search"
						placeholder="Buscar" aria-label="Search">
					<button id="buscar"
						class="btn btn-outline-success my-2 my-sm-0 fas fa-search"
						type="submit"></button>
				</form>
			</div>
		</nav>
		<!--FIN MENU-->
		<!--INICIO CARRUSEL - FIRST SECTION-->
		<section id="first-sect">
			<div id="carouselExampleFade" class="carousel slide carousel-fade"
				data-ride="carousel">
				<div class="carousel-inner">
					<div class="carousel-item active">
						<img class="d-block w-100"
							src="https://dummyimage.com/1280X720/000/fff.png&text=First"
							alt="First slide">
					</div>
					<div class="carousel-item">
						<img class="d-block w-100"
							src="https://dummyimage.com/1280X720/000/fff.png&text=Second"
							alt="Second slide">
					</div>
					<div class="carousel-item">
						<img class="d-block w-100"
							src="https://dummyimage.com/1280X720/000/fff.png&text=Third"
							alt="Third slide">
					</div>
				</div>
				<a class="carousel-control-prev" href="#carouselExampleFade"
					role="button" data-slide="prev"> <span
					class="carousel-control-prev-icon" aria-hidden="true"></span> <span
					class="sr-only">Previous</span>
				</a> <a class="carousel-control-next" href="#carouselExampleFade"
					role="button" data-slide="next"> <span
					class="carousel-control-next-icon" aria-hidden="true"></span> <span
					class="sr-only">Next</span>
				</a>
			</div>
		</section>
		<!--FIN CARRUSEL - FIRST SECTION-->
		<!--INICIO CARTA - SECOND SECTION-->
		<section id="second-sect">
			<h2>MIRA NUESTRA CARTA ONLINE</h2>
			<article></article>
		</section>
		<!--INICIO CARTA - SECOND SECTION-->
		<!--INICIO OFERTAS - THIRD SECTION-->
		<div class="container" id="third-sect">
			<div class="row">
				<div class="col-sm" id="oferta"></div>
				<div class="col-sm" id="oferta"></div>
				<div class="col-sm" id="oferta"></div>
				<div class="col-sm" id="oferta"></div>
			</div>
		</div>
		<!--- FIN OFERTAS- THIRD SECTION-->
		<footer> </footer>
	</div>
</body>
</html>