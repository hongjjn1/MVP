<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core"  prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt"  prefix="fmt" %>
<%@ page session="false" %>
<!DOCTYPE html>
<html lang="en">

  <head>
	
	<script> 
$(document).ready(function(){
    $("#flip").click(function(){
        $("#panel").slideToggle("slow");
    });
});
</script>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>MVP TOP</title>
    <!-- Bootstrap core CSS -->
    <link href="vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">
    <!-- Custom fonts for this template -->
    <link href="vendor/font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css">
    <link href="https://fonts.googleapis.com/css?family=Montserrat:400,600" rel="stylesheet" type="text/css">
    <link href="https://fonts.googleapis.com/css?family=Lato:400,600,400italic,600italic" rel="stylesheet" type="text/css">
    <!-- Plugin CSS -->
    <link href="vendor/magnific-popup/magnific-popup.css" rel="stylesheet" type="text/css">
    <!-- Custom styles for this template -->
    <link href="css/freelancer.min.css" rel="stylesheet">
     <!-- Bootstrap core CSS -->
    <link href="vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">
    <!-- Custom styles for this template -->
    <link href="css/modern-business.css" rel="stylesheet">
    <!-- Button Group -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
	<style>
	#ranklist{
	margin-left: 5rem;
}
#ranklist {
    font-family: "Trebuchet MS", Arial, Helvetica, sans-serif;
    border-collapse: collapse;
    width: 40%;
}

#ranklist td, #ranklist th {
    border: 1px solid #ddd;
    padding: 8px;
}

#ranklist tr:nth-child(even){background-color: #f2f2f2;}

#ranklist tr:hover {
background-color: #ddd;
 -webkit-transform:scale(1.2);
    -moz-transform:scale(1.2);
    -ms-transform:scale(1.2);   
    -o-transform:scale(1.2);
    transform:scale(1.2);

}
#ranklist th {
    padding-top: 12px;
    padding-bottom: 12px;
    text-align: left;
    background-color:#6c757d;
    color: white;
}

#panel {
    padding: 50px;
    display: none;
}
	</style>
  </head>

  <body id="page-top">
    <!-- Navigation -->
    <nav class="navbar navbar-expand-lg bg-secondary fixed-top text-uppercase" id="mainNav">
      <div class="container">
        <a class="navbar-brand js-scroll-trigger" href="main.do">
         <img src="img/MVP.jpg" width="135" height="75" /></a>
        <button class="navbar-toggler navbar-toggler-right text-uppercase bg-primary text-white rounded" type="button" data-toggle="collapse" data-target="#navbarResponsive" aria-controls="navbarResponsive" aria-expanded="false" aria-label="Toggle navigation">
          Menu
          <i class="fa fa-bars"></i>
        </button>
        <div class="collapse navbar-collapse" id="navbarResponsive">
          <ul class="navbar-nav">
            <li class="nav-item mx-0 mx-lg-1">
              <a class="nav-link py-3 px-0 px-lg-3 rounded js-scroll-trigger" href="#portfolio">Rank</a>
            </li>
            <li class="nav-item mx-0 mx-lg-1">
              <a class="nav-link py-3 px-0 px-lg-3 rounded js-scroll-trigger" href="#about">Recommend</a>
            </li>
            <li class="nav-item mx-0 mx-lg-1">
              <a class="nav-link py-3 px-0 px-lg-3 rounded js-scroll-trigger" href="#contact">Review</a>
            </li>
          </ul>
          
        </div>
      </div>
    </nav>

    <Header> 
    <div id="carouselExampleIndicators" class="carousel slide" data-ride="carousel">
      <ol class="carousel-indicators">
          <li data-target="#carouselExampleIndicators" data-slide-to="0" class="active"></li>
          <li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
          <li data-target="#carouselExampleIndicators" data-slide-to="2"></li>
        </ol>
        <div class="carousel-inner" role="listbox">
          <!-- Slide One - Set the background image for this slide in the line below -->
          
    </header>
    <div style="margin-top:100px; margin-left:100px;">
    <h1 style="margin-left:10px;">영화 랭킹 &nbsp;&nbsp;&nbsp; 
	    <div class="btn-group">
	    <button type="button" class="btn btn-primary">조회순</button>
	    <button type="button" class="btn btn-primary">평점순</button>
    </div></h1>
    </div>
    
    <table id="ranklist">
    	<thead>
	    <tr id="thead">
	      <th>        </th>
	      <th>순위.제목</th>
	      <th align="center">내용</th>
	      <th colspan="2">평점 </th>
	      <th>좋아요</th>
	    </tr>
	    </thead>
	    
	    <tbody id="flip">
	     <tr>
	      <td ><img src="img/rank1.jpg" width="75"height="114"></td>
	      <td>1.서치</td>
	      <td>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Ut</td>
	      <td ><a href="#"><img src="img/star.PNG"></a></td>
	      <td>9.7</td>
	      <td><a href="#"><img src="img/heart.PNG"></a></td>
	      </tr>
	      <div id="panel">Hello world!</div>
	      
	      
	     <tr>
	      <td ><img src="img/rank2.jpg" width="75"height="114"></td>
	      <td>2.너의 결혼식</td>
	      <td>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Ut</td>
	      <td ><a href="#"><img src="img/star.PNG"></a></td>
	      <td>9.6</td>
	      <td><a href="#"><img src="img/heart.PNG"></a></td>
	      </tr>
	      
	      
	     <tr>
	      <td ><img src="img/rank3.jpg" width="75"height="114"></td>
	      <td>3.상류사회</td>
	      <td>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Ut</td>
	      <td ><a href="#"><img src="img/star.PNG"></a></td>
	      <td>9.33</td>
	      <td><a href="#"><img src="img/heart.PNG"></a></td>
	      </tr>
	      
	      
	     <tr>
	      <td ><img src="img/rank4.jpg" width="75"height="114"></td>
	      <td>4.신과함께</td>
	      <td>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Ut</td>
	      <td ><a href="#"><img src="img/star.PNG"></a></td>
	      <td>9.2</td>
	      <td><a href="#"><img src="img/heart.PNG"></a></td>
	      </tr>
	      
	      
	     <tr>
	      <td ><img src="img/rank5.jpg" width="75"height="114"></td>
	      <td>5.맘마미아2</td>
	      <td>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Ut</td>
	      <td ><a href="#"><img src="img/star.PNG"></a></td>
	      <td><9.12</td>
	      <td><a href="#"><img src="img/heart.PNG"></a></td>
	      </tr>
	      
	      
	     <tr>
	      <td ><img src="img/rank6.jpg" width="75"height="114"></td>
	      <td>6.공작</td>
	      <td>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Ut</td>
	      <td ><a href="#"><img src="img/star.PNG"></a></td>
	      <td>8.7</td>
	      <td><a href="#"><img src="img/heart.PNG"></a></td>
	      </tr>
	      
	      
	     <tr>
	      <td ><img src="img/rank7.jpg" width="75"height="114"></td>
	      <td>7.목격자</td>
	      <td>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Ut</td>
	      <td ><a href="#"><img src="img/star.PNG"></a></td>
	      <td>8.65</td>
	      <td><a href="#"><img src="img/heart.PNG"></a></td>
	      </tr>
	      
	      
	     <tr>
	      <td ><img src="img/rank8.jpg" width="75"height="114"></td>
	      <td>8.미션 임파서블</td>
	      <td>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Ut</td>
	      <td ><a href="#"><img src="img/star.PNG"></a></td>
	      <td>8.6</td>
	      <td><a href="#"><img src="img/heart.PNG"></a></td>
	      </tr>
	      
	      
	     <tr>
	      <td ><img src="img/rank9.jpg" width="75"height="114"></td>
	      <td>9.휘트니</td>
	      <td>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Ut</td>
	      <td ><a href="#"><img src="img/star.PNG"></a></td>
	      <td>8.56</td>
	      <td><a href="#"><img src="img/heart.PNG"></a></td>
	      </tr>
	      
	      
	     <tr>
	      <td ><img src="img/rank10.jpg" width="75"height="114"></td>
	      <td>10.카메라를 멈추면 안 돼!</td>
	      <td>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Ut</td>
	      <td ><a href="#"><img src="img/star.PNG"></a></td>
	      <td>7.9</td>
	      <td><a href="#"><img src="img/heart.PNG"></a></td>
	      </tr>
	      </tbody>	
	</table>
   
 <p><br>
     
      
      <hr>
      
      
      <!-- /.row -->
    
    
    


    <!-- About Section -->
    <section class="bg-primary text-white mb-0" id="about">
      <div class="container">
        <h2 class="text-center text-uppercase text-white">About</h2>
        <hr class="star-light mb-5">
        <div class="row">
          <div class="col-lg-4 ml-auto">
            <p class="lead">Freelancer is a free bootstrap theme created by Start Bootstrap. The download includes the complete source files including HTML, CSS, and JavaScript as well as optional LESS stylesheets for easy customization.</p>
          </div>
          <div class="col-lg-4 mr-auto">
            <p class="lead">Whether you're a student looking to showcase your work, a professional looking to attract clients, or a graphic artist looking to share your projects, this template is the perfect starting point!</p>
          </div>
        </div>
        <div class="text-center mt-4">
          <a class="btn btn-xl btn-outline-light" href="#">
            <i class="fa fa-download mr-2"></i>
            Download Now!
          </a>
        </div>
      </div>
    </section>

    

    <div class="copyright py-4 text-center text-white">
      <div class="container">
        <small>Copyright &copy; Your Website 2018</small>
      </div>
    </div>

    <!-- Scroll to Top Button (Only visible on small and extra-small screen sizes) -->
    <div class="scroll-to-top d-lg-none position-fixed ">
      <a class="js-scroll-trigger d-block text-center text-white rounded" href="#page-top">
        <i class="fa fa-chevron-up"></i>
      </a>
    </div>

    

    <!-- Bootstrap core JavaScript -->
    <script src="vendor/jquery/jquery.min.js"></script>
    <script src="vendor/bootstrap/js/bootstrap.bundle.min.js"></script>


  </body>

</html>
