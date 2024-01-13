<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Simple Calculator</title>
<%@ include file="component/allcss.jsp"%>

<style>

 body {
  background-image: url('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRbYVrI5hIjeC36-ZjvJSVc8h2Ju7glL2rBzFYYDRhJn-PHrY6NJpE8rq0kK3rkqT6vGcc&usqp=CAU');
	  background-repeat: no-repeat;
	background-attachment: fixed;  
  background-size: cover;
}

  form {
	width: 400px;
	margin: 60px auto;
	padding: 20px;
	background-color: #fff;
	border-radius: 25px;
	box-shadow: #00008B;
  }

  input[type="text"], input[type="submit"] {
	display: block;
	margin: 10px 0;
	padding: 10px;
	width: 100%;
	box-sizing: border-box;
	border: 1px solid #00008B;
	border-radius: 5px;
  }

   input[type="submit"] {
	background-color: #00008B;
	color: #fff;
	cursor: pointer;
	transition: background-color 0.3s ease;
   }

   input[type="submit"]:hover {
	background-color: #45a049;
   }

/* Optional: Style for the form title */
  form h2 {
	text-align: center;
	color: #333;
	margin-bottom: 20px;
   }

/* Optional: Add some hover effects to the form */
  form:hover {
	box-shadow: 0 0 20px rgba(0, 0, 0, 0.2);
  }

  form:hover input[type="submit"] {
	background-color: #000000;
  }

  h1 {
	color: white;
	text-align: center;
	font-style: TaHoma;
	font-family: Times New Roman;
  }

   
   img{
  text-align: center;
  margin: 24px 0 12px 0;
}
</style>

  <%@ include file="component/landingpage.jsp"%>
  
</head>
<body>

 

	<h1>SIMPLE CALCULATOR</h1>
	<form action="post">
	
	 
		<h6 style="text-align: left">Num1 :</h6>
		<input type="text" name="n1" placeholder="Enter the number1"><br>
		<h6 style="text-align: left">Num2 :</h6>
		<input type="text" name="n2" placeholder="Enter the number2"><br>
		<input type="submit" value="add" onclick="form.action='add'">
		<input type="submit" value="sub" onclick="form.action='sub'">
		<input type="submit" value="mul" onclick="form.action='mul'">
		<input type="submit" value="div" onclick="form.action='div'">


	</form>
</body>
</html>