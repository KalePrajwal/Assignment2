<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Search Jobs</title>
<link rel="stylesheet" href="bootstrap.min.css">
<link rel="stylesheet" href="sign.css">

<style>

.form {
	position: relative;
}

.form-label {
	position: absolute;
	top: 0.7rem;
	left: 1.4rem;
	cursor: text;
	transition: top 200ms ease-in, left 200ms ease-in, font-size 200ms
		ease-in;
}

.form-control:focus ~.form-label, .form-control:not(:placeholder-shown).form-control:not(:focus)
	~.form-label {
	top: -0.8rem;
	left: 0.6rem;
	font-size: 15px;
	background-color: whitesmoke;
}

body {
	margin: 0;
	height: 0;
	background-size: cover;
	background-position: center;
	font-family: sans-serif;
}

.loginbox {
	width: 400px;
	height: 380px;
	background-color: whitesmoke;
	border-radius: 10px;
	box-shadow: 1px 1px 1px 1px gray;
	top: 20%;
	left: 38%;
	position: absolute;
	transform: translate(-50, -50);
	box-sizing: border-box;
	
}

.submit input[type="submit"] {
	width: 300px;
	border-radius: 30px;
}

.h1 {
	top: 8%;
	left: 26%;
	position: absolute;
}
#prj {
	padding: 50px 50px;
}

.img2 {
	position: absolute;
	top: -120px;
	left: 150px;
	border-radius: 50%;
	height: 120px;
	width: 100px;
}



</style>
</head>
<body>

	<div class="body">

		<div id="prj" class="loginbox">
         <img src="p.jpg" class="img2">
         <form action="login" method="post">
				<h1 class="h1">Login Here</h1>
				<br>
				<br>
				<div class="form">
					<i class="fa fa.user">
					</i> <input type="text" style="width: 300px; height: 40px;" name="useremail" placeholder=" " autocomplete="off" class="form-control" required>
					 <label class="form-label"> Enter User Email </label>
				</div>
				<br>
				<div class="form">
					<input type="password" style="width: 300px; height: 40px;" name="password" placeholder=" " autocomplete="off" class="form-control" required>
					 <label class="form-label">Enter Password </label>
				</div>
				<br>
				<div class="submit">
					<input type="submit" value="Sign In" class="btn btn-primary">
				</div>
				<br><br> 
				<a href="Registration.jsp"> New UserRegister</a>
				<br>
		</form>
	</div>
	</div>
</body>
</html>