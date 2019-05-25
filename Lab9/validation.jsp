<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<script src ="js/validation.js" type ="text/javascript"></script>

<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
function emptyCheck(name,id){
var inputValue = document.getElementById(name);
if(inputvalue.value == "" || inputValue.value == null || inputValue.value == ""){
id.style.backgroundColor = "red";

}
else id.style.backgroundColor ="";

}
}

function nicValidation(nic,id){
var regExpression = /^[0-9]{9}[vVxX]$/;
if(!regExpression.test(nic)){
id.style.backgroundColor="red";
alert("Invalid NIC"0)}
else{
value.style.backgroundColor = "";
}
}
function emailValidation(email,id){
var regExpression =/^([a-zA-Z0-9_\.\-])+\@(([a-zA-Z0-9\-])+\.)+([a-zA-Z0-9]{2,4})+$/;
if(!regExpression.test(email)){
id.style.backgroundColor = "red";
alert("Invalid E-mail")
{
id.style.backgroundColor="red";
alert("Invalid E-mail")
}
else{
value.style.backgroundColor = "";
}
}
function mobileValidation(phone,id){
var regExpression = /^\d{10}$/;
if(!regExpression.tesr(phone)){
id.style.backgroundColor="red"";
alert("Invalid Mobile number")
}
else {
value.style.backgroundColor="";
}
}
function validateForm{

var username = document.getElementById("username");
var email = documnet.getElementById(""nic");
var mobile =document.getElementById("mobile");
var password = document.getElementById("password");
var password_confirm = document.getElementById("password_confirm");

emailValidation(email.vale,email)
nicValidation(nic.vale,nic)
mobileValidation(mobile.value,mobile)
}

<inputtype = "text" id="username" oncharge = "emptyCheck('usename',username)" onclick="emptyCheck('username',username)">









</body>
</html>