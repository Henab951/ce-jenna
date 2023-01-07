<%
	if(session.getAttribute("name")==null){
	response.sendRedirect("login.jsp");	
	}

%>
<!DOCTYPE html>
<html>
<head>
 <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Graphics</title>
    <link rel="stylesheet" href="style.css">
<title>Index</title>
</head>
<body>

 <section class="container">
        <div class="inner-container"></div>
        <nav>
            <h1>JENNA GRAPHICS</h1>
            <div class="nav-links">
                <ul>
                    <li><a href="index.html">HOME</a></li>
                    <li><a href="about.html">ABOUT</a></li>
                    <li><a href="gallery.html">GALLERY</a></li>
                    <li><a href="contact.html">CONTACT</a></li>
                    <li><a href="logout">LOGOUT</a></li>
                    <li><a href="logout"><%=session.getAttribute("name") %></a></li>
                </ul>
            </div>
        </nav>
    </section>

    <div class="text-box">
        <h3>Graphics With Pleasure</h3>
            <h5>World of Graphics <br>
                Graphics Worth more than just a display</h5>
        <a href="gallery.html">Click Here for more details</a>
            </div>


</body>
</html>