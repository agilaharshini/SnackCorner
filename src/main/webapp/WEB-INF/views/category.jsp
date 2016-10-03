<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@page isELIgnored="false" %>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

     <%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
    
    <head>
    <c:import url="/head-meta"></c:import>
    <script src="${pageContext.request.contextPath}/resources/references/js/angular.min.js"></script>
    </head>
    <body>
    <c:import url="/head"></c:import>
    
    <body id="d" style bgcolor="aqua">
    <script type="text/javascript">
	

	var myApp = angular.module('myApp',[]);
	
	myApp.controller("abc",function($scope)
	{
		/*$scope.data = [
		               {"ProductId":"1","ProductName":"dairymilk","ProductDescription":"asdasd","ProductCategory":"asd","ProductPrice":"1000","ProductQuantity":"10","ProductImage":"#"},
		               {"ProductId":"2","ProductName":"fivestar","ProductDescription":"asdasd","ProductCategory":"asd","ProductPrice":"1000","ProductQuantity":"10","ProductImage":"#"},
		               {"ProductId":"3","ProductName":"munch","ProductDescription":"asdasd","ProductCategory":"asd","ProductPrice":"1000","ProductQuantity":"10","ProductImage":"#"},
		               {"ProductId":"4","ProductName":"gems","ProductDescrption":"asdasd","ProductCategory":"asd","ProductPrice":"1000","ProdutQuantity":"10","ProductImage":"#"}
		              ];*/
		              
		 $scope.data = ${JSONData};            
		
		$scope.search = '${param.item}';
	});
	
	
	</script>
    
    <body ng-app="myApp" ng-controller="abc">
    
    <%
    if (request.isUserInRole("ADMIN"))
    {
    	%>
    <a href="${pageContext.request.contextPath}/addcategory" class="btn btn-success">Add Category</a>
    <%
    }
    %>
    
    
    <div class="container">
    	<div class="row" ng-repeat="x in data">
    		<div class="col-lg-4">
    			<img src="{{x.CategoryImage}}"></img>
    		</div>
    		<div class="col-lg-4">
    			<table class="table table-responsive">
    				<tr>
    					<td>Category Name:</td>
    					<td>{{x.CategoryName}}</td>
    				</tr>
    				
    				
    				
    				
    			</table>
    		</div>
    		<div class="col-lg-4">
    			<!-- <a href="${pageContext.request.contextPath}/viewCategory/{{x.ProductId}}" class="btn btn-success">View</a>
   -->
     <%
    if (request.isUserInRole("ADMIN"))
    {
    	%>
    	
    			<a href="${pageContext.request.contextPath}/updatecategory/{{x.CategoryId}}" class="btn btn-info">Update</a>
    			<a href="${pageContext.request.contextPath}/deletecategory/{{x.CategoryId}}" class="btn btn-danger">Delete</a>
    
    <%
    }
    %>
    
    
    		</div>
    	</div>
    </div>
    
    </body>
    </html>
    