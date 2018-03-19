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
					<li class="active"><a href="#">Contacto</a></li>
					<li><a href="obras">Obras</a></li>
					<li><a href="proyectos">Proyectos</a></li>

				</ul>
			</div>
		</nav>

		<section>
 			<div class="recuadro-form"> 
				
				
				<div class="imagen-izq-form">
					<div class="icon-center">
						<span class="glyphicon glyphicon-envelope"></span>
					</div>
					<div class="leyenda-contacto">
						<h3 class="contacto_h3">Contacto con Estudio Greco</h3>
					</div>
				</div>
				
				<div class="form-derecha">

					<form:form action="procesar-contacto" modelAttribute="contacto"
						method="POST">

						<div class="form-group row">
							<div class="col-xs-7">
								<label for="nombre">Nombre</label>
								<form:input path="nombre" type="text" class="form-control"
									id="nombre" required="required" />
							</div>
						</div>

						<div class="form-group row">
							<div class="col-xs-7">
								<label for="email">Correo</label>
								<form:input path="email" type="email" class="form-control"
									id="email" required="required" />
							</div>
						</div>

						<div class="form-group row">
							<div class="col-xs-4">
								<label for="comentario">Comentario</label>
								<form:textarea path="comentario" rows="5" cols="50"
									name="comentario" id="comentario" maxlength="250"
									required="required" />
							</div>
						</div>
					
						<button id="boton-form" type="submit" class="btn btn-default">Enviar</button>
					</form:form>

				</div>
			
		</div> 
		</section>

		<%@include file="../../includes/footer.jsp"%>

	</div>



</body>
</html>