
<!DOCTYPE html>
<html>
<head>

<meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Log in</title>
    <link rel="stylesheet" href="style.css">
<title>Login</title>
</head>
<body>

<input type="hidden" id="status" value="<%=request.getAttribute("status") %>">
 <section class="boutcontainer">
        <nav>
            <h1>JENNA GRAPHICS</h1>
        </nav>

        <div class="nftctarow">
            <div class="lgrow1">
                <img class="r2" src="imagess/backg1.jpg" alt="">
               
            </div>
            <div class="lgrow1">
                <div class="log">
               <h4>Sign In</h4><br>
               <form method="post" action="login">
                    <div>
                        <label for="username" class="title">Username</label>
                        <input type="text" id="username" name="username" placeholder="Your name" required="required" />
                    </div><br>
                    <div>
                        <label for="password" class="title">Password</label>
                        <input type="text" id="password" name="password" placeholder="Password" required="required"/>
                    </div>
                    <input type="checkbox" name="remember-me" id="remember-me">
                    <label for="remember-me">Remember me</label>
                    <input type="submit" value="Login" class="hero-btn" />
                    <a href="registration.jsp">Create an account</a>
                    
               </form>

                
            </div>
            </div>
        </div>

        <section class="fend">
            <h4>About US</h4>
            <p>For updates and offers, sign up to our website 
                <br> Simply provide us with your email address and you're good to go!</p>
                <br><br>
            </section>
            
                     <script src="https://unpkg.com/sweetalert/dist/sweetalert.min.js"></script>
					 <link rel="stylesheet" href="alert/dist/sweetalert.css">
	
	<script type="text/javascript">

var status = document.getElementById("status").value;
if(status == "failed"){
	swal("Sorry", "Wrong Username or Password", "error");
}
if(status == "invalidEmail"){
	swal("Sorry", "Please Enter Username", "error");
}
if(status == "invalidUpwd"){
	swal("Sorry", "Please Enter Password", "error");
}
</script>


</body>
</html>