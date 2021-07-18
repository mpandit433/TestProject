<!DOCTYPE html>
<html lang="en" >
<head>
  <meta charset="UTF-8">
  <title>CodePen - Login form</title>
  <link rel="stylesheet" href="./style.css">

</head>
<body>
<!-- partial:index.partial.html -->
<link rel="stylesheet" type="text/css" href="//fonts.googleapis.com/css?family=Aguafina+Script" />
<body>
	<div class="container">
		<div class="login-container">
			<div class="login-container-img">
				<h1>Welcome to
					<span>codepen</span>
				</h1>
			</div>
			<div class="login-container-content">
				<form action="login" class="login-form">
					<button type="button" class="buttonX">X</button>
					<h1>Login</h1>
					<p class="field">
						<label>Users name or Email</label>
						<input type="text" name="username" placeholder="username"/>
					</p>
					<p class="field">
						<label>Password</label>
						<input type="password" name="password" placeholder="password"/>
						<a href="">forget password?</a>
					</p>
					<button type="submit" class="submitBtn">Sign in</button>
					<div class="parting-line"><span>or</span></div>
					
				</form>
			</div>
		</div>
	</div>
</body>
<!-- partial -->
  <script  src="./script.js"></script>

</body>
<style>
body {
  position: absolute;
  top: 50%;
  left: 50%;
  background: Silver;
  transform: translate(-50%, -50%);
}

.login-container {
  width: 640px;
  height: 400px;
  display: flex;
}

.field-text, .login-container-content .login-form .parting-line, .login-container-content .login-form .field > label, .login-container-content .login-form .field > a {
  font-size: 5px;
  color: #a7a7a7;
}

.login-container-content {
  flex: 50%;
  background: white;
  text-align: center;
  display: flex;
  align-items: center;
  border-top-right-radius: 15px;
  border-bottom-right-radius: 15px;
}
.login-container-content .login-form {
  padding: 2px;
  width: 100%;
}
.login-container-content .login-form .buttonX {
  position: absolute;
  right: 2%;
  top: 2%;
  border: none;
  background: transparent;
  outline: none;
}
.login-container-content .login-form h1 {
  letter-spacing: 1rem;
  color: transparent;
  -webkit-background-clip: text;
  background-clip: text;
  background-image: linear-gradient(45deg, #6767ED 45%, #4DAEF2 75%);
  font-family: "Aguafina Script", Arial, Helvetica, sans-serif;
}
.login-container-content .login-form .field {
  margin: 10px auto;
  padding: 5px;
  width: 75%;
  height: 25%;
  display: grid;
  grid-row-gap: 0.2rem;
}
.login-container-content .login-form .field > label, .login-container-content .login-form .field > input {
  text-align: left;
}
.login-container-content .login-form .field > input {
  outline: none;
  border-top: none;
  border-left: none;
  border-right: none;
  border-bottom: 1px solid grey;
}
.login-container-content .login-form .field > input:focus {
  border-bottom-color: #1838e7;
}
.login-container-content .login-form .field > a {
  text-align: right;
  text-decoration: none;
}
.login-container-content .login-form > .submitBtn {
  width: 75%;
  height: 2rem;
  position: relative;
  background: linear-gradient(135deg, #3ce77b 0%, #008eff 70%);
  color: white;
  outline: none;
  border-style: none;
  border-radius: 15px;
  transition: 0.3s ease-in-out;
}
.login-container-content .login-form > .submitBtn:hover {
  filter: hue-rotate(45deg);
}
.login-container-content .login-form .parting-line {
  position: relative;
  margin-top: 1rem;
  margin-bottom: 1rem;
  margin-left: 2.5rem;
  margin-right: 2.5rem;
  overflow: hidden;
}
.login-container-content .login-form .parting-line::before, .login-container-content .login-form .parting-line::after {
  content: "";
  position: absolute;
  top: 50%;
  width: 45%;
  display: block;
  text-align: center;
  border-top: 1px solid;
}
.login-container-content .login-form .parting-line::before {
  right: 55%;
}
.login-container-content .login-form .parting-line::after {
  right: 0%;
}

.login-container-img {
  flex: 50%;
  font-family: "Franklin Gothic Medium", "Arial Narrow", Arial, sans-serif;
  background: url("https://i.picsum.photos/id/790/640/480.jpg?hmac=36IMkSyZ2xG_tyQHUuwXSuGHOHgBHLuzD3_9rHM3SSk");
  background-size: cover;
  border-top-left-radius: 15px;
  border-bottom-left-radius: 15px;
}
.login-container-img > h1 {
  display: grid;
  text-align: center;
  color: white;
  margin-top: 50%;
  padding-left: 20px;
  padding-right: 20px;
  letter-spacing: 2px;
  margin-bottom: 10px;
}
.login-container-img > h1 > span {
  text-align: center;
  font-size: 16px;
}

.container {
  box-shadow: 0 0 15px 5px;
  border-radius: 15px;
}

.google-icon {
  position: relative;
  max-width: 1.5rem;
  max-height: 1.5rem;
  height: 1.5rem;
  width: 1.5rem;
  top: 0px;
  left: 9px;
  background-image: url("data:image/svg+xml;base64,PHN2ZyBpZD0iQ2FwYV8xIiBlbmFibGUtYmFja2dyb3VuZD0ibmV3IDAgMCA1MTIgNTEyIiBoZWlnaHQ9IjUxMiIgdmlld0JveD0iMCAwIDUxMiA1MTIiIHdpZHRoPSI1MTIiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+PGc+PHBhdGggZD0ibTEyMCAyNTZjMC0yNS4zNjcgNi45ODktNDkuMTMgMTkuMTMxLTY5LjQ3N3YtODYuMzA4aC04Ni4zMDhjLTM0LjI1NSA0NC40ODgtNTIuODIzIDk4LjcwNy01Mi44MjMgMTU1Ljc4NXMxOC41NjggMTExLjI5NyA1Mi44MjMgMTU1Ljc4NWg4Ni4zMDh2LTg2LjMwOGMtMTIuMTQyLTIwLjM0Ny0xOS4xMzEtNDQuMTEtMTkuMTMxLTY5LjQ3N3oiIGZpbGw9IiNmYmJkMDAiLz48cGF0aCBkPSJtMjU2IDM5Mi02MCA2MCA2MCA2MGM1Ny4wNzkgMCAxMTEuMjk3LTE4LjU2OCAxNTUuNzg1LTUyLjgyM3YtODYuMjE2aC04Ni4yMTZjLTIwLjUyNSAxMi4xODYtNDQuMzg4IDE5LjAzOS02OS41NjkgMTkuMDM5eiIgZmlsbD0iIzBmOWQ1OCIvPjxwYXRoIGQ9Im0xMzkuMTMxIDMyNS40NzctODYuMzA4IDg2LjMwOGM2Ljc4MiA4LjgwOCAxNC4xNjcgMTcuMjQzIDIyLjE1OCAyNS4yMzUgNDguMzUyIDQ4LjM1MSAxMTIuNjM5IDc0Ljk4IDE4MS4wMTkgNzQuOTh2LTEyMGMtNDkuNjI0IDAtOTMuMTE3LTI2LjcyLTExNi44NjktNjYuNTIzeiIgZmlsbD0iIzMxYWE1MiIvPjxwYXRoIGQ9Im01MTIgMjU2YzAtMTUuNTc1LTEuNDEtMzEuMTc5LTQuMTkyLTQ2LjM3N2wtMi4yNTEtMTIuMjk5aC0yNDkuNTU3djEyMGgxMjEuNDUyYy0xMS43OTQgMjMuNDYxLTI5LjkyOCA0Mi42MDItNTEuODg0IDU1LjYzOGw4Ni4yMTYgODYuMjE2YzguODA4LTYuNzgyIDE3LjI0My0xNC4xNjcgMjUuMjM1LTIyLjE1OCA0OC4zNTItNDguMzUzIDc0Ljk4MS0xMTIuNjQgNzQuOTgxLTE4MS4wMnoiIGZpbGw9IiMzYzc5ZTYiLz48cGF0aCBkPSJtMzUyLjE2NyAxNTkuODMzIDEwLjYwNiAxMC42MDYgODQuODUzLTg0Ljg1Mi0xMC42MDYtMTAuNjA2Yy00OC4zNTItNDguMzUyLTExMi42MzktNzQuOTgxLTE4MS4wMi03NC45ODFsLTYwIDYwIDYwIDYwYzM2LjMyNiAwIDcwLjQ3OSAxNC4xNDYgOTYuMTY3IDM5LjgzM3oiIGZpbGw9IiNjZjJkNDgiLz48cGF0aCBkPSJtMjU2IDEyMHYtMTIwYy02OC4zOCAwLTEzMi42NjcgMjYuNjI5LTE4MS4wMiA3NC45OC03Ljk5MSA3Ljk5MS0xNS4zNzYgMTYuNDI2LTIyLjE1OCAyNS4yMzVsODYuMzA4IDg2LjMwOGMyMy43NTMtMzkuODAzIDY3LjI0Ni02Ni41MjMgMTE2Ljg3LTY2LjUyM3oiIGZpbGw9IiNlYjQxMzIiLz48L2c+PC9zdmc+");
  background-size: cover;
  z-index: 2;
}

.google-background {
  padding: 5px;
  margin-top: 1rem;
  margin-bottom: 1rem;
  margin-left: 2.5rem;
  margin-right: 2.5rem;
  position: relative;
  height: 1.5rem;
  background: #46A3FF;
  border-radius: 15px;
  display: flex;
  align-items: center;
  justify-content: center;
  z-index: 1;
}
.google-background::before {
  content: "";
  position: absolute;
  top: calc(0px + 3px);
  left: calc(9px + 3px);
  width: calc(1.5rem + 0.3rem);
  height: calc(1.5rem + 0.3rem);
  background: white;
  border-radius: 15px;
  z-index: -1;
}
.google-background > p {
  flex: 50%;
  color: white;
}
.google-background:hover {
  background: #0072E3;
}
</style>
</html>
