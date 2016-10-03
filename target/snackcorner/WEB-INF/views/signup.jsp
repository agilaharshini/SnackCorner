<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@page isELIgnored="false" %>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
    <html>
   
   <head> 
   <c:import url="/head-meta"/>
   
   
   <body id="d" style bgcolor="aqua">
   <script type="text/javascript" src="resources/references/js/jquery-1.11.1.min.js"></script>
	<script type="text/javascript" src="resources/references/js/bootstrap.min.js"></script>
	
	
    <script>  
function formValidation()  
{  
 
var passid = document.registration.passid;  
var uname = document.registration.username;

var uadd = document.registration.address;

var ucountry = document.registration.country; 
var uphonenum = document.registration.phonenum; 
var uemail = document.registration.email;  
  
{  
if(passid_validation(passid,7,12))  
{  
if(allLetter(uname))
	
{  
if(alphanumeric(uadd))  
{   
if(countryselect(ucountry))  
 
{  
if(ValidateEmail(uemail))  
	{
	if(Validphonenum(uphonenum))
	

  
}  
}   
}  
}  
}  
}  
return false;  
  
} 
function passid_validation(passid,mx,my)  
{  
var passid_len = passid.value.length;  
if (passid_len == 0 ||passid_len >= my || passid_len < mx)  
{  
alert("Password should not be empty / length be between "+mx+" to "+my);  
passid.focus();  
return false;  
}  
return true;  
}  
function allLetter(uname)  
{   
var letters = /^[A-Za-z]+$/;  
if(uname.value.match(letters))  
{  
return true;  
}  
else  
{  
alert('Username must have alphabet characters only');  
uname.focus();  
return false;  
}  
}


function alphanumeric(uadd)  
{   
var letters = /^[0-9a-zA-Z]+$/;  
if(uadd.value.match(letters))  
{  
return true;  
}  
else  
{  
alert('User address must have alphanumeric characters only');  
uadd.focus();  
return false;  
}  
}  
function countryselect(ucountry)  
{  
if(ucountry.value == "Default")  
{  
alert('Select your country from the list');  
ucountry.focus();  
return false;  
}  
else  
{  
return true;  
}  
}  
    
function ValidateEmail(uemail)  
{  
var mailformat = /^\w+([\.-]?\w+)*@\w+([\.-]?\w+)*(\.\w{2,3})+$/;  
if(uemail.value.match(mailformat))  
{  
return true;  
}  
else  
{  
alert("You have entered an invalid email address!");  
uemail.focus();  
return false;  
}  

function phonenum(uphonenum)  
{  
  var uphoneno = /^\+?([0-9]{2})\)?[-. ]?([0-9]{4})[-. ]?([0-9]{4})$/;  
  if(uphonenum.value.match(uphonenum))
        {  
     return true;  
        }  
      else  
        {  
        alert("invalid phone number");  
        return false;  
        }  
}  

} 

</script>  
</head>

<body id="li" style bgcolor="aqua">

<center><div style="background-color:#FF0099; height:90px;"><b id="g"><marquee>SignUp</marquee></b></center>  

<body onload="document.registration.userid.focus();">  
<h1>Sign Up</h1>    
<form name='registration' onSubmit="return homepage">  
<ul>
  
<li><label for="username">Name:*</label></li>  
<li><input type="text" name="username" size="50" /></li> 
<form name="ProcessInfo" action="#" method="POST" enctype="multipart/form-data" target="_self" onsubmit="return checkForm();">

<li><label for="passid">Password:*</label></li>  
<li><input type="password" name="passid" size="12" /></li>  


<li><label for="address">Address:*</label></li>  
<li><input type="text" name="address" size="80" /></li>


<li><label for="city">City:*</label></li>  

<li><select name="city">  
<option selected="" value="Default">(Please select a city)</option>  
<option value="Cbe">Coimbatore</option>  
<option value="Oty">Nilgiri</option>  
<option value="Mdr">Chennai</option>  
<option value="Tr">Thanjavur</option>  
<option value="Try">Trichy</option>  
</select></li>  

 <li><label for="state">State:*</label></li>  
<li><select name="state">  
<option selected="" value="Default">(Please select a state)</option>  
<option value="AP">Arunachal Pradesh</option>  
<option value="AS">Assam</option>  
<option value="BH">Bihar</option>  
<option value="CT">Chhattisgarh</option> 
<option value="GO">Goa</option> 

<option value="GR">Gujarat</option> 
<option value="HR">Haryana</option> 
<option value="HP">Himachal Pradesh</option> 
<option value="JK">Jammu & Kashmir</option> 
<option value="JK">Jharkhand</option> 
<option value="KA">Karnataka</option> 
<option value="KL">Kerala</option> 
<option value="MP">Madhya Pradesh</option> 
<option value="MH">Maharashtra</option> 
<option value="MR">Manipur</option> 
<option value="ML">Meghalaya</option> 
<option value="MZ">Mizoram</option> 
<option value="NG">Nagaland</option> 
<option value="OH">Odisha</option> 
<option value="PB">Punjab</option> 
<option value="RH">Rajasthan</option> 
<option value="SK">Sikkim</option> 
<option value="TN">Tamil Nadu</option> 
<option value="TL">Telangana</option> 
<option value="TR">Tripura</option> 
<option value="UP">Uttar Pradesh</option> 
<option value="LK">Lucknow</option> 
<option value="DH">Dehradun</option> 
<option value="WB">West Bengal </option> 

</select></li>
<li><label for="country">Country:*</label></li>  
<li><select name="country">  
<option selected="" value="Default">(Please select a country)</option>  
<option value="AF">India</option>  
<option value="AL">Canada</option>  
<option value="DZ">Australia</option>  
<option value="AS">Russia</option>  
<option value="AD">USA</option>  
</select></li>  
  
<li><label for="email">Email:*</label></li>  
<li><input type="text" name="email" size="50" /></li>  
<li><label for="phonenum">Phone Number:*</label></li>  
<li><input type="text" name="phonenum" size="50" /></li> 


  
<li><input type="submit" name="submit" value="Submit" /></li>  
</ul>  
</form>  
  
 <img src="${pageContext.request.contextPath}/resources/images/a14.jpg" height="350" width="600"></a>
<a href="login"><b>SignIn With Another Account</b></a></center>
<br>
</body>
</html>