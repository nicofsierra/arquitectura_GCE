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
					<li><a href="obras">Obras</a></li>
					<li class="active"><a href="#">Proyectos</a></li>
				</ul>
			</div>
		</nav>

		<section>

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
			<div class="panel panel-default">
				<h3>Vivienda Unifamiliar</h3>
				<p>Club de Campo- Ruta Nacional Nº 3 Km. 47.500 - Virrey del Pino - Sup. cubierta 198 m2</p>
				<%@include file="clubcampo.jsp"%>
			</div>
			<div class="panel panel-default">
				<h3>Sala de Exposiciones y Ventas</h3>
				<p>Ruta Nacional Nº 3 Km. 27.700 - Sup. cubierta 770 m2</p>
				<%@include file="expo.jsp"%>
			</div>
			<div class="panel panel-default">
				<h3>Edificio de Departamentos, Cocheras y Locales Comerciales</h3>
				<p>Entre Rìos 3237 - San Justo - Sup. cubierta 600 m2</p>
				<%@include file="edificios.jsp"%>
			</div>
		</section>

	</div>

</body>
</html>