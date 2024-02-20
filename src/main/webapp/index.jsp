<!doctype html>
<html lang="en">
<head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <title>Note Taker : Home Page</title>
    <%@include file="all_js_css.jsp" %>
    <style>
    body {
      /* background-color: blueviolet; */
      background-color: floralwhite;
    }
  </style>
  
</head>
<body>

<%--<div class="container-fluid p-0 m-0">--%>

<div class="container">
   <%@include file="navbar.jsp" %>
   <br>
   
 <div class="card style="background-color: floralwhite; py-5" >
     <h1 class="container" style="color: green; text-align: center;">Welcome to Note Taker App</h1>
   <img alt="" class="img-fluid mx-auto" style="max-width:400px"  src="img/notepad.png">
   <h1 class="text-primary text-uppercase text-center mt-3">Start taking your notes</h1>
	   <div class="container text-center">
	   		<button class="btn btn-outline-primary text-center"><a href="add_notes.jsp">Start here</a></button>
	   		</br>
	   	     Start organizing your thoughts and ideas more efficiently with the Note Taker app. 
	   		Whether you're a student, professional, or anyone in need of a reliable note-taking solution, this app is designed to meet your needs.
	   </div>
 	  </div>
	</div>
 
 
</body>
</html>