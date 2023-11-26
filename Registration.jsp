<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Register</title>
<link rel="stylesheet" href="bootstrap.min.css">
<link rel="stylesheet" href="Registration.css">
<!-- Add icon library -->
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">


</head>
<body>
	<div class="container">
		<h2>Registration Form</h2>

		<div class="form-container">

			<form action="Create" method="post">


				<div class="input-name">
					<i class="fa fa-user lock"></i> <input type="text" name="userid" placeholder="User ID " autocomplete="off" class="form-control">
					<br>
				</div>

				<div class="input-name">
					<i class="fa fa-user lock"></i> <input type="text" name="usernm" placeholder="Enter Full Name" autocomplete="off" class="form-control"> 
				    <br>
				</div>

				<div class="input-name">
					<i class="fa fa-envelope lock"></i> <input type="useremail" 	name="useremail" placeholder="Email ID" class="form-control">
					<br>
				</div>

				<div class="input-name">
					<i class="fa fa-mobile lock"></i> <input type="text" name="usercity"
						placeholder="Mobile NO" autocomplete="off" class="form-control">
						<br>
                </div>
                    
				
				<div class="input-name">
					<i class="fa fa-lock lock"></i> <input type="password" name="password" placeholder="Enter Password" class="form-control">
				</div>
				

				<div class="input-name">
						<input type="radio" class="radio-button" name="gender" value="Male" class="form-control" > 
                        <label>Male</label>

						<input type="radio" class="radio-button" name="gender" value="Female" class="form-control"> 
                        <label>Female</label>

					</div>

				<div class="input-name">
					<input type="submit" value="Register" class="btn btn-primary">
				</div>


			</form>

		</div>

	</div>

</body>
</html>