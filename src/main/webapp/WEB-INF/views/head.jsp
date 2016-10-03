<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
     <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
   <%@ page isELIgnored="false" %>
    <html>
<nav class="navbar navbar-inverse">
				<div class="container-fluid" style="background-color:dark brown">
					<div class="navbar-header">
						
					</div>
					<ul class="nav navbar-nav navbar-left">
					
						<li>
							<a href="${pageContext.request.contextPath}/index">Home</a>
						</li>
					
						<li class="dropdown"><a class="dropdown-toggle" data-toggle="dropdown" href="#">CHOCOLATES<span class="caret"></span></a>
							<ul class="dropdown-menu">
      <li><a href="${pageContext.request.contextPath}/product?search=cadbury">CADBURY</a></li>
      <li><a href="${pageContext.request.contextPath}/product?search=nestle">NESTLE</a></li>
      <li><a href="${pageContext.request.contextPath}/product?search=mars">MARS</a></li>
       <li><a href="${pageContext.request.contextPath}/product?search=ferrero">FERRERO</a></li>
							</ul>	
						</li>
	
					<li class="dropdown"><a class="dropdown-toggle" data-toggle="dropdown" href="#">CHOCOLATE RECIPIES<span class="caret"></span></a>
							<ul class="dropdown-menu">
	                         <li><a href="icecake">CHOCOLATE ICEBAR CAKE</a></li>
							<li><a href="marshmelo">CHOCO DIP MARSHMELO</a></li>
							<li><a href="sandwitch">SANDWITCH</a></li>
                                <li><a href="doublechip">DOUBLE CHOCOCHIP COOKIES</a></li>
							</ul>	
						</li>
	<li class="dropdown"><a class="dropdown-toggle" data-toggle="dropdown" href="#">CHOCOLATE GIFTS<span class="caret"></span></a>
							<ul class="dropdown-menu">
								<li><a href="${pageContext.request.contextPath}/product?search=box">CHOCOLATE BOXES</a></li>
								<li><a href="${pageContext.request.contextPath}/product?search=bouquet">CHOCOLATE BOUQUET</a></li>
								<li><a href="${pageContext.request.contextPath}/product?search=doll">CHOCOLATE DOLL</a></li>
                               
							</ul>	
						</li>
						
						<li>
							<a href="${pageContext.request.contextPath}/contactus">Contact Us</a>
						</li>
						
						<li>
							<a href="${pageContext.request.contextPath}/aboutus">About Us</a>
						</li>
						<li>
							<a href="${pageContext.request.contextPath}/product">Products</a>
						</li>
						<%
    					if (request.isUserInRole("ADMIN"))
    						{
    					%>
						<li>
							<a href="${pageContext.request.contextPath}/category">Category</a>
							<% 
    						}
						%>
						</li>
						
						
						
						</ul>				
		
	<ul class="nav navbar-nav navbar-right">
	      				
	      				
	      				<c:choose>
	      					<c:when test="${not empty pageContext.request.userPrincipal}">
	      						<li><span style="position: absolute; top: -5px; right: 5px; color: #FFFFFF;">${pageContext.request.userPrincipal.name}</span></li>
	      						<li><a href="${pageContext.request.contextPath}/logout">Log Out</a></li>
	      						
	      					</c:when>
	      					
	      					<c:otherwise>
	      						<li><a href="${pageContext.request.contextPath}/loginpage">Login</a></li>
				        		<li><a href="${pageContext.request.contextPath}/signup">Sign Up</a></li>
	      					</c:otherwise>
	      				</c:choose>
						
			        </ul>
		</div>
		</nav>
		
<footer style="position: fixed; bottom: 0px; width: 100%; 
background-color: #000000; color: #FFFFFF; text-align: center; height: 25px; z-index:200";>
&copy; Agilaharshini
</footer></html>