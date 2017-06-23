<!DOCTYPE HTML>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<html>
<head>
<meta charset="utf-8">
<title>Home</title>
<link href="static/css/bootstrap.min.css" rel="stylesheet">
<link href="static/css/index.css" rel="stylesheet">
</head>
<body>
	<div class="login">
		<h1>Login</h1>
		<form method="post">
			<input type="text" name="u" placeholder="Username"
				required="required" /> <input type="password" name="p"
				placeholder="Password" required="required" />
			<button type="submit" class="btn btn-primary btn-block btn-large">Let
				me in.</button>
		</form>
		<br>
	</div>

	<script src="static/js/jquery-3.2.1.min.js"></script>
	<script src="static/js/bootsrtap.min.js"></script>
</body>
</html>