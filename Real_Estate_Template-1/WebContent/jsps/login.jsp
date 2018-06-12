<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta charset="UTF-8" />
 <title>Nasikrealestates.com</title>
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<link rel="stylesheet" href="css/bootstrap.css">
<link rel="shortcut icon" href="../favicon.ico">
<link rel="stylesheet" type="text/css" href="css/demo-login-page.css" />
<link rel="stylesheet" type="text/css" href="css/style-login-page.css" />
<link rel="stylesheet" type="text/css" href="css/animate-custom-login-page.css" />
</head>
<body>
	<div class="container">
	
		<!-- Codrops top bar -->
		
		<div class="codrops-top">
			<a href=""> <strong>&laquo; All Rights Reserved: </strong>Nasikrealestates.com
			</a> <span class="right"> 
			<a href="#"><strong>Balasaheb B. Phad</strong></a>
			</span>
			<div class="clr"></div>
		</div>
		
		<!--/ Codrops top bar -->
		
		<header>
			<h1>Nasikrealestates.com</h1>
			<nav class="codrops-demos"> <span><strong>Login with credential</strong></span></nav> 
		</header>
		
		<section>
		<div id="container_demo">
			<!-- hidden anchor to stop jump http://www.css3create.com/Astuce-Empecher-le-scroll-avec-l-utilisation-de-target#wrap4  -->
			<a class="hiddenanchor" id="toregister"></a> <a class="hiddenanchor"
				id="tologin"></a>
			<div id="wrapper">
				<div id="login" class="animate form">
					<form action="#" autocomplete="on">
						<h1>Log in</h1>
						<p>
							<label for="username" class="uname" data-icon="u"> Enter Username </label> 
							<input id="username" name="username" required="required" type="text" placeholder="myusername or mymail@mail.com" />
						</p>
						<p>
							<label for="password" class="youpasswd" data-icon="p">Enter Password </label> 
							<input id="password" name="password" required="required" type="password" placeholder="eg. X8df!90EO" />
						</p>
						<p class="keeplogin">
							<input type="checkbox" name="loginkeeping" id="loginkeeping" value="loginkeeping" /> 
							<label for="loginkeeping">Keep me logged in</label>
						</p>
						<p class="login button">
							<input type="submit" value="Login" />
						</p>
						<p class="change_link"> Not a member yet ? <a href="#toregister" class="to_register">Join us</a>
						</p>
					</form>
				</div>

				<div id="register" class="animate form">
					<form action="#" autocomplete="on">
						<h1>Sign up</h1>
						<p>
							<label for="usernamesignup" class="uname" data-icon="u">Your username</label> 
							<input id="usernamesignup" name="usernamesignup" required="required" type="text" placeholder="mysuperusername690" />
						</p>
						<p>
							<label for="emailsignup" class="youmail" data-icon="e">Your email</label> 
							<input id="emailsignup" name="emailsignup" required="required" type="email" placeholder="mysupermail@mail.com" />
						</p>
						<p>
							<label for="passwordsignup" class="youpasswd" data-icon="p">Your password </label> 
							<input id="passwordsignup" name="passwordsignup" required="required" type="password" placeholder="eg. X8df!90EO" />
						</p>
						<p>
							<label for="passwordsignup_confirm" class="youpasswd" data-icon="p">Please confirm your password 
							</label> <input id="passwordsignup_confirm" name="passwordsignup_confirm" required="required" type="password" placeholder="eg. X8df!90EO" />
						</p>
						<p class="signin button">
							<input type="submit" value="Sign up" />
						</p>
						<p class="change_link"> Already a member ? <a href="#tologin" class="to_register">Log in  </a>
						</p>
					</form>
				</div>
			</div>
		</div>
	</section>
</div>
</body>