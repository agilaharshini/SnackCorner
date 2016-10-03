<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@page isELIgnored="false" %>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
    
   
<!DOCTYPE html>
<head>
	<c:import url="/head-meta"/>
	<link rel="stylesheet" href="resources/references/css/bootstrap.min.css">
	
<div style="background-color:aqua; height:5px;"></div>
<center><div style="background-color:VIOLET; height:90px;"><b id="g"><marquee>WELCOME</marquee></b></center> 
<div style="background-color:aqua; height:5px;"></div>

<center><body style bgcolor="aqua">
<body id="d" style bgcolor="aqua">

<script>  
function validateform(){  
var name=document.myform.name.value;  
var password=document.myform.password.value;  
  
if (name==null || name==""){  
  alert("Name can't be blank");  
  return false;  
}else if(password.length<6){  
  alert("Password must be at least 6 characters long.");  
  return false;  
  }  
}  
</script> 

</head>
<body> 
 
<c:import url="/head"/>

<form name="myform" method="post" action="homepage" onsubmit="return validateform()" >  
<li>   &nbsp&nbsp&nbsp&nbsp&nbspName: <input type="text"     name="name"></li><br/> 

<li>Password: <input type="password" name="password"></li><br/> 
 
<input type="submit" value="login"> <br> 




<table id="o" align="center">

</table><br>
<a href="homepage"><img src="resources/images/a10.jpg" height="200" width="200"><br>Go To Our Site>></a>

</center><br>
<div style="background-color:aqua; height:5px;"><br>

<center id="i">Join With Us<br><br>
<a href="Log In"><img src="resources/images/fb.jpg" width="50" height="50"></a>
<a href="Log In"><img src="resources/images/tw.jpg" width="50" height="50"></a>
<a href="Log In"><img src="resources/images/yt.jpg" width="50" height="50"></a>
<a href="Log In"><img src="resources/images/g+.jpg" width="50" height="50"></a>
</center><br><br>

</body>
</html>