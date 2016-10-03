<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@page isELIgnored="false" %>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
    
<html>

<head>
<c:import url="/head-meta"/>


</div><img src="resources/images/a12.jpg" width="160" height="130"><b id="a">COCO</b><b id="b"></b><b id="c">FEST</b><b id="q">Pic Your Flavour...!!!</b></center></div>

<div style="background-color:aqua;height:5px;"></div>

</head>

<body>

<c:import url="/head"/>

<body id="d" style bgcolor="aqua">
<div style="background-color:aqua;height:5px;">



 	<div class="container">
  <br>
  <div id="myCarousel" class="carousel slide" data-ride="carousel">
    <!-- Indicators -->
    <ol class="carousel-indicators">
      <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
      <li data-target="#myCarousel" data-slide-to="1"></li>
      <li data-target="#myCarousel" data-slide-to="2"></li>
      <li data-target="#myCarousel" data-slide-to="3"></li>
    </ol>

    <!-- Wrapper for slides -->
    <div class="carousel-inner" role="listbox">
      <div class="item active">
        <img src="${pageContext.request.contextPath}/resources/images/a14.jpg" alt="1" width="460" height="200">
      </div>
	  <div class="item">
        <img src="${pageContext.request.contextPath}/resources/images/a7.jpg" alt="2" width="460" height="200">
      </div>
	  <div class="item">
        <img src="${pageContext.request.contextPath}/resources/images/a10.jpg" alt="3" width="460" height="200">
      </div>
	  </div>
<!-- Left and right controls -->
    <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
      <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
      <span class="sr-only">Previous</span>
    </a>
    <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
      <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
      <span class="sr-only">Next</span>
    </a>
  </div>
</div>
      

 	
 	
<div class="container">
  <div class="row">
    <div class="col-sm-4">
      <h3>column1</h3>
      <img src="${pageContext.request.contextPath}/resources/images/a14.jpg" ; style="width:180px; height:140px;">
      


    </div>
    <div class="col-sm-4">
      <h3>Column 2</h3>
      <img src="${pageContext.request.contextPath}/resources/images/a7.jpg" ; style="width:180px; height:140px;">
     
    </div>
    <div class="col-sm-4">
      <h3>Column 3</h3>
      <img src="${pageContext.request.contextPath}/resources/images/img10.jpg" ; style="width:180px; height:140px;">
      
    </div>
  </div>
</div>
 	



</body>
</html>
