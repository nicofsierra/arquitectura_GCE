<%@include file="../../includes/head.jsp"%>
</head>

<body>

	<div class="container">
		<%@include file="../../includes/header.jsp"%>


		<nav>
			<div class="navbar navbar-default">
				<div class="navbar-header">
					<a class="navbar-brand" href="#">Arquitectura</a>
				</div>
				<ul class="nav navbar-nav">
					<li><a href="index">Inicio</a></li>
					<li><a href="contacto">Contacto</a></li>
					<li class="active"><a href="#">Obras</a></li>
				</ul>
			</div>
		</nav>

		<section>


			<div class="panel panel-default">
				<h3>Vivienda Unifamiliar</h3>
				<p>Isidro Casanova - Sup. cubierta 280 m2</p>
				<%@include file="tokio.jsp"%>
			</div>
			<div class="panel panel-default">
				<h3>Vivienda Unifamiliar</h3>
				<p>Club de Campo Las Perdices - Virrey del Pino - La Matanza -
					Sup. cubierta 260 m2</p>
				<%@include file="perdices.jsp"%>
			</div>
			<div class="panel panel-default">
				<h3>Vivienda Unifamiliar</h3>
				<p>La Alameda Barrio Privado & Spa - Sup. cubierta 260 m2</p>
				<%@include file="alameda.jsp"%>
			</div>
		</section>


	</div>

</body>
</html>