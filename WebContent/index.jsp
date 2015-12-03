<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html >
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Banco da Vida</title>


<link rel="stylesheet" type="text/css" href="drop.css">
<link rel="stylesheet" type="text/css" href="css/gallery.min.css">
<link rel="stylesheet" type="text/css" href="css/gallery.theme.css">

</head>
<body>
<header>

<h1>Banco da Vida</h1>



</header>


	<ul id="menu">
		<li><a href="testemenu.jsp">Home</a></li>
		
		<li><a href="#">Sobre</a>
		<ul>
			<li><a href="#">Sobre 1.1</a></li>
			<li><a href="#">Sobre 1.2</a></li>
			<li><a href="#">Sobre 1.3</a></li>
			</ul>
			</li>
		<li><a href="#">Contato</a>
				<ul>
				<li><a href="#">Contato 1.1</a></li>
				<li><a href="#">Contato 1.2</a></li>
				<li><a href="#">Contato 1.3</a></li>
			</ul>
			</li>
		<li id="loginn"><a href="#">Login</a>
			<ul>
				<li><a href="lmedico.jsp">Médico</a></li>
				<li><a href="lpaciente.jsp">Paciente</a></li>
		</ul>
		</li>
		<li id="registrar"><a href="#">Registrar</a>
			<ul>
				<li><a href="cmedico.jsp">Médico</a></li>
				<li><a href="cpaciente.jsp">Paciente</a></li>
			</ul>
			</li>
		</ul>
		
<div class="gallery items-3">
  <div id="item-1" class="control-operator"></div>
  <div id="item-2" class="control-operator"></div>
  <div id="item-3" class="control-operator"></div>

  <figure class="item">
    <img src="/1.jpg	" alt="image 1" />
  </figure>

  <figure class="item">
    <img src="2.jpg" alt="image 2" />
  </figure>

  <figure class="item">
  <img src="3.jpg" alt="image 3" />
  </figure>

  <div class="controls">
    <a href="#item-1" class="control-button">*</a>
    <a href="#item-2" class="control-button">*</a>
    <a href="#item-3" class="control-button">*</a>
  </div>
</div>		

		



</body>
</html>