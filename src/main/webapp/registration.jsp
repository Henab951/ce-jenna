
<!DOCTYPE html>
<html>
<head>

<meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Log in</title>
    <link rel="stylesheet" href="style.css">
<title>Registration</title>
</head>
<body>

<input type="hidden" id="status" value="<%= request.getAttribute("status") %>">

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
               <h4>Sign Up</h4><br>
               <form method="post" action="register">
                    <div class="tab">
                        <label for="name" class="title">Name</label>
                        <input type="text" id="name" name="name" placeholder="Your Name" />
                    </div>
                    <div class="tab">
                        <label for="email" class="title">Email</label>
                        <input type="email" id="email" name="email" placeholder="Your Email" />
                    </div>
                    <div class="tab">
                        <label for="password" class="title">Password</label>
                        <input type="text" id="password" name="pass" placeholder="Your Password" />
                    </div>
                    <div class="tab">
                        <label for="mobile" class="title">Contact</label>
                        <input type="text" id="contact" name="contact" placeholder="Contact no" />
                    </div>
                    <input type="submit" value="Register" class="hero-btn" />
                  
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
if(status == "success"){
	swal("Congrats", "Account Created Successfully", "success");
}
if(status == "invalidName"){
	swal("Sorry", "Please Enter Name", "error");
}
if(status == "invalidEmail"){
	swal("Sorry", "Please Enter Email", "error");
}
if(status == "invalidUpwd"){
	swal("Sorry", "Please Enter Password", "error");
}
if(status == "invalidMobile"){
	swal("Sorry", "Please Enter Mobile Number", "error");
}
if(status == "invalidMobileLength"){
	swal("Sorry", "Mobile Number should be of 10 digits", "error");
}
</script>

</body>
</html>