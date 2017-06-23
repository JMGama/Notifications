<!DOCTYPE HTML>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<html>
<head>
<meta charset="utf-8">
<title>Home</title>
<link href="static/css/bootstrap.min.css" rel="stylesheet">
<link href="static/css/index.css" rel="stylesheet">
</head>
<body class="background">
	<div class="login-block">
		<div class="container">
			<div class="row">
				<div class="col-md-4 login-sec">
					<h2 class="text-center">Login Now</h2>
					<form class="login-form">
						<div class="form-group">
							<label for="exampleInputEmail1" class="text-uppercase">Username</label>
							<input type="text" class="form-control" placeholder="">

						</div>
						<div class="form-group">
							<label for="exampleInputPassword1" class="text-uppercase">Password</label>
							<input type="password" class="form-control" placeholder="">
						</div>


						<div class="form-check">
							<label class="form-check-label"> <input type="checkbox"
								class="form-check-input"> <small>Remember Me</small>
							</label>
							<button type="submit" class="btn btn-login pull-right">Submit</button>
						</div>

					</form>
					<!-- <div class="copy-text">
						Created with <i class="fa fa-heart"></i> Love by <a
							href="http://grafreez.com">Grafreez.com</a>
					</div> -->
				</div>
				<div class="col-md-8 banner-sec">
					<div class="banner-text">
						<h2>Manda Notificaciones</h2>
						<p>Manten notificado a las personas que quieres con un simple
							click y haz llegar tu mensaje solamente a esas personas que tu
							quieres.</p>
					</div>
				</div>
			</div>
		</div>
	</div>

	<script src="static/js/jquery-3.2.1.min.js"></script>
	<script src="static/js/bootstrap.min.js"></script>
</body>
</html>