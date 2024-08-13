<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Home</title>
 <link rel="stylesheet" href="./css/home.css">
 <style type="text/css">
 button{
 align-items: center;
 position: relative;
 left: 420px;
 top:100px;
 background-color: black;
 color: pink;
 }
 button:hover{
	color: crimson;
 }
 h1{
	position: relative;
	top: 50px;
 }
 </style>
 
</head>
<body>

   
	<h1 style="color: red">${neg}</h1>
	<h1 style="color: green">${pos}</h1>
	<h1 style="color:coral;text-align:center;">Library Management System</h1>
	
              
	<a href="/"><button>Home</button></a>
	<a href="/student/signup"><button>Signup</button></a>
	<a href="/student/login"><button>Login</button></a>
	<a href="/librarian"><button>Librarian</button></a>
</div>
</body>
</html>