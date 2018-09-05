<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

  <!-- Theme Made By www.w3schools.com - No Copyright -->
  <title>Movie Appeal</title>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <link href="https://fonts.googleapis.com/css?family=Montserrat" rel="stylesheet">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
  <style>
  body {
      font: 20px Montserrat, sans-serif;
      line-height: 1.8;
      color: #f5f6f7;
  }
  p {font-size: 16px;}
  .margin {margin-bottom: 45px;}
  .bg-1 { 
      background-color: #1abc9c; /* Green */
      color: #ffffff;
  }
  .bg-2 { 
      background-color: #474e5d; /* Dark Blue */
      color: #ffffff;
  }
  .bg-3 { 
      background-color: #ffffff; /* White */
      color: #555555;
  }
  .bg-4 { 
      background-color: #2f2f2f; /* Black Gray */
      color: #fff;
  }
  .container-fluid {
      padding-top: 70px;
      padding-bottom: 70px;
  }
  .navbar {
      padding-top: 0px;
      padding-bottom: 0px;
      border: 0;
      border-radius: 0;
      margin-bottom: 0;
      font-size: 17px;
      letter-spacing: 5px;
  }
  .navbar-nav  li a:hover {
      color: #1abc9c !important;
  }
  </style>
</head>
<body>

<!-- Navbar -->
<nav class="navbar navbar-default">
  <div class="container">
    <div class="navbar-header">
      <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>                        
      </button>
      <a href="main.do"><img src="./resources/img/MVPLogo4.jpg"></a>
    </div>
    <div class="collapse navbar-collapse" id="myNavbar">
      <ul class="nav navbar-nav">
        <li><a href="#">Rank</a></li>
        <li><a href="#">Recommend</a></li>
        <li><a href="#">review</a></li>
      </ul>
      <ul class="nav navbar-nav navbar-right">
        <li><a href="#"><span class="glyphicon glyphicon-log-in"></span> Login</a></li>
      </ul>
    </div>
  </div>
</nav>

<!-- First Container -->
<div class="container-fluid bg-1 text-center">
  <h3 class="margin">Who Am I?</h3>
  <img src="./resources/img/aaa.jpg" class="img-responsive img-circle margin" style="display:inline" alt="Bird" width="350" height="350">
  <h3>I'm an adventurer</h3>
</div>

<!-- Second Container -->
<div class="container-fluid bg-2 text-center">
  <h3 class="margin">What Am I?</h3>
  <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. </p>
  <a href="#" class="btn btn-default btn-lg">
    <span class="glyphicon glyphicon-search"></span> Search
  </a>
</div>

<!-- Third Container (Grid) -->
<div class="container-fluid bg-3 text-center">    
  <h3 class="margin">Movie recommend</h3><br>
  <div class="row">
    <div class="col-sm-4">
      <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.</p>
      <img src="src/main/webapp/resources/img/movie/BG_01.jpg" class="img-responsive margin" style="width:100%" alt="Image">
    </div>
    <div class="col-sm-4"> 
      <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.</p>
      <img src="src/main/webapp/resources/img/movie/DJ_01.jpg" class="img-responsive margin" style="width:100%" alt="Image">
    </div>
    <div class="col-sm-4"> 
      <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.</p>
      <img src="src/main/webapp/resources/img/movie/BS_01.jpg" class="img-responsive margin" style="width:100%" alt="Image">
    </div>
  </div>
</div>

<div class="bottom-col">
<div class="container">
<div class="row">
  <div class="col-md-12">
  	<div class="container">
	  	<div class="col-md-4 cen">
	  		<img src="./resources/img/MPVLogo4.jpg" width="80px">
	  	</div>
	  	<div class="col-md-4 cen">
	  		<div class="bottomtitle">Site Map</div>
			<div class="comment cen">
				Home<br>
				Movie<br>
				Recommend<br>
				Q & A<br>
	        </div>
	  	</div>
	  	<div class="col-md-4 cen">
	  		<div class="bottomtitle">Our Address</div>
			<div class="bottomname">
				<i class="fa fa-map-marker igray"></i> <span class="comment">63-14, Sinsu-dong, Mapo-gu, Seoul</span> <br>
				<i class="fa fa-phone igray"></i><span class="comment"> +82 3387 2200</span><br>
				<i class="fa fa-envelope igray"></i> <span class="comment">MVP123@gmail.com</span><br>
			</div>
				<i class="fa fa-facebook-square fa-3x link1"></i>&nbsp; &nbsp;
				<i class="fa fa-twitter-square fa-3x link2"></i>&nbsp; &nbsp;
				<i class="fa fa-instagram fa-3x link3"></i>
	  	</div>
  	</div>
  </div>
 </div>
</div>
</div>
 <div class="copy">copyright &copy; by MVP</div>

</body>
</html>
