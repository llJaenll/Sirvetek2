<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/
	bootstrap/4.1.1/css/bootstrap.min.css"
	integrity="sha384-WskhaSGFgHYWDcbwN70/dfYBj47jz9qbsMId/iRN3ewGhXQFZCSftd1LZCfmhktB"
	crossorigin="anonymous"> 

<link rel="stylesheet" href="css/estilo.css">
<title>Insert title here</title> 
</head>
<body>
	<form action="">
		<div class="contenedor">
			<div class="row">
				<div class="col-xs-6">
					<div class="well">

						<div id="logo-imagen">
							<img src="img/images.jpg"> </br>
						</div>

						<div class="form-group">
							<label for="username" class="control-label" float>USUARIO
								:</label> <input type="text" class="form-control" id="username"
								name="usuario" value="" required=""
								placeholder="Ingrese Usuario" te name="usuario"></br> <span
								class="help-block"></span> <label for="password"
								class="control-label">CONTRASEÑA:</label> <input type="password"
								class="form-control" id="password" required
								placeholder="Ingresar Contraseña" name="password" value=""
								required=""></br> <span class="help-block"></span>

							<div>
								<button type="submit" class="btn btn-success btn-block" name="">Iniciar
									Sesion</button>
							</div>
						</div>
					</div>
				</div>
			</div>
	</form>
	<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"
		integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo"
		crossorigin="anonymous"></script>
	<script
		src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js"
		integrity="sha384-ZMP7rVo3mIykV+2+9J3UJ46jBk0WLaUAdn689aCwoqbBJiSnjAK/l8WvCWPIPm49"
		crossorigin="anonymous"></script>
	<script
		src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.1/js/bootstrap.min.js"
		integrity="sha384-smHYKdLADwkXOn1EmN1qk/HfnUcbVRZyYmZ4qpPea6sjB/pTJ0euyQp0Mk8ck+5T"
		crossorigin="anonymous"></script>

</body>
</html>