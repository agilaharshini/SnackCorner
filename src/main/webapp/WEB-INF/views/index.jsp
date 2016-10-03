<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
 <%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
    <%@ page isELIgnored="false" %>
    
<html>
<head>
<c:import url="/head-meta"/>


</div><b id="a">COCO</b><b id="b"></b><b id="c">FEST</b><b id="q">Pic Your Flavour...!!!</b></center></div>

<div style="background-color:aqua;height:5px;"></div>
</head>

<body>
<c:import url="/head"/>
<br>
<br>

<body id="d" style bgcolor="aqua">
<!-- Slide Carousel  -->
<div class="container">

			<div id="myCarousel" class="carousel slide" data-ride="carousel">
			<!-- Indicators -->
			<ol class="carousel-indicators">
				<li data-target="#myCarousel" data-slide-to="0" class="active"></li>
				<li data-target="#myCarousel" data-slide-to="1"></li>
				<li data-target="#myCarousel" data-slide-to="2"></li>
			</ol>
			<!-- Wrapper for slides -->
			<div class="carousel-inner" style="centre" role="listbox">
				<div class="item active">
					<img src="${pageContext.request.contextPath}\resources\images\a12.jpg"
						alt="Slide1" width="460" height="345">
				</div>
				<div class="item">
					<img src="${pageContext.request.contextPath}\resources\images\a14.jpg"
						alt="Slide2" width="460" height="345">
				</div>
				<div class="item">
					<img src="${pageContext.request.contextPath}\resources\images\a7.jpg"
						alt="Slide3" width="460" height="345">
				</div>
			</div>
			<!-- Left and right controls -->
			<a class="left carousel-control" href="#myCarousel" role="button"
				data-slide="prev"> <span
				class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
				<span class="sr-only">Previous</span>
			</a> <a class="right carousel-control" href="#myCarousel" role="button"
				data-slide="next"> <span
				class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
				<span class="sr-only">Next</span>
			</a>
		</div>
	</div>
<!-- /Slide Carousel  -->
<br>
<br>
<br>

<div class="container marketing">
	<div class="row">
		<div class="col-sm-4">
		<a href="${pageContext.request.contextPath}/product">
			<img class="img-circle  "
					src="${pageContext.request.contextPath}\resources\images\a7.jpg"
					alt="Image1" width="140" height="140"></a>
			<center>
			<h2>Buy your chocolate</h2>
			
			<!-- <p>
				<a class="btn btn-default" href="${pageContext.request.contextPath}/products" role="button">View details &raquo;</a>
			</p> -->
			
			</center>
		</div>
		<div class="col-sm-4">
		<a href="${pageContext.request.contextPath}/product">
			<img class="img-circle "
					src="${pageContext.request.contextPath}\resources\images\w6.jpg"
					alt="Image2" width="140" height="140"></a>
			<center><h2>Read your favourite chocolate recipies</h2>
			
			
			<!--<p>
				<a class="btn btn-default" href="#" role="button">View details &raquo;</a>
			</p>-->
			
			</center>
		</div>
		<div class="col-sm-4">
		<a href="${pageContext.request.contextPath}/product">
			<img class="img-circle "
					src="${pageContext.request.contextPath}\resources\images\q5.jpg"
					alt="Image3" width="140" height="140"></a>
			<center><h2>Gifts for your loved once</h2>
			
			
			<!--<p>
				<a class="btn btn-default" href="#" role="button">View details &raquo;</a>
			</p>-->
			
			</center>
		</div>
	</div>
</div>
<br>
<br>



</body>

		

</html>


