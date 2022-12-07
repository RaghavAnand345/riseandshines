<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
	
	<%@page import="java.util.ArrayList"%>
	<%@page import="java.util.List"%>
	<%@page import="test.EnquiryDao"%>
	
	
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>ContactUs -Rise&Shine Management Consultant (P) Ltd.</title>
<link rel="stylesheet"
	href="https://fonts.googleapis.com/css2?family=Material+Symbols+Outlined:opsz,wght,FILL,GRAD@48,400,0,0" />
<style>
@import
	url('https://fonts.googleapis.com/css2?family=Josefin+Sans:wght@100&display=swap')
	;

* {
	margin: 0;
	padding: 0;
	font-family: 'josefin-sans', sans-serif;
}

#navbar {
	background: white;
	position: fixed;
	width: 100%;
	display: flex;
	gap: 200px;
	height: 64px;
	box-shadow: 0px 15px 10px -15px #111;
	align-items: center;
	padding-top: 10px;
}

#navbar ul {
	display: flex;
	justify-content: center;
	align-items: center;
	list-style: none;
	gap: 20px;
}

#navbar ul li a {
	color: black;
	text-decoration: none;
}

#navbar #logo label {
	font-size: 24px;
	margin-top: 20px;
}

.banner img {
	width: 100%;
	height: 20vw;
}

.banner .title {
	position: absolute;
	top: 200px;
	color: white;
	right: 30px;
	transform: translateY(-50%);
}

.banner .title a {
	margin-left: 20px;
	text-decoration: none;
	color: white;
}

.banner .title a:nth-child(2) {
	color: #85c227;
	text-decroation: none;
}
.contactsection{
display:flex;
justify-content:center;
gap:200px;
}
.contactsection .address label{
display:flex;
align-items:center;
}
.contactsection .address .line,
.contactsection .form  .line1{
width:100px;
height:3px;
background:#85c227;
margin:20px;
}
.contactsection .address h1,
.contactsection .form h1{
margin-top:20px;
}
.contactsection .form input[type = "text"]{
width:100%;
height:20px;
margin-bottom:20px;
}
.contactsection .form {
width:20%;
text-align:center;
display:grid;
place-items:center;
}
.contactsection .form .arealabel{

}
.contactsection .form textarea{
width:100%;
}
.contactsection .form button{
border:none;
outline:none;
background:none;
background:#85c227;
padding:10px;
color:white;
margin-top:20px;
margin-bottom:20px;
}
#description{
background:#333;
color:white;
display:grid;
place-items:center;
padding:50px;
}
#description #descripts{
display:flex;
gap: 50px;
}
#description #descripts .descript4 label{
display:flex;
align-items:center;
}
#description #descripts .descript4 label:hover,
#description #descripts .descript2 #text1 ul li a:hover{
color:lightgreen;
}
#description #descripts .descript2 #text1 ul li a{
color:white;
text-decoration:none;
}
#description #descripts .descript1 #text h1,
#description #descripts .descript2 #text1 h1, 
#description #descripts .descript3  h1 {
margin-bottom:20px;
}
.rights{
background:gray;
color:white;
padding:10px;
display:flex;
justify-content:center;
align-items:center;
gap:10px;
}
</style>
</head>


<body>
	
		
	<table>
	<%EnquiryDao std = (EnquiryDao)request.getAttribute("dao");
       %>
            
            <tr>
            <td>
            <%=std.getName() %>
            </td>
            </tr>
           
           
            
	
	</table>
	
	
	
	
	
	
</body>
</html>