<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Project-recruitment-Rise&Shine Management consultant (P) Ltd.</title>
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
.maincontent {
padding:50px;
display:flex;
gap:50px;
}
.maincontent .navigation ul li a{
color:black;
text-decoration:none;
display:flex;
gap:10px;
align-items:center;
margin-top:20px;
margin-bottom:20px;

}
.maincontent .paragraph .para {
margin-top:20px;
margin-bottom:20px;
}
.maincontent .navigation ul li a label{
color:#85c227;
}
.maincontent .navigation ul li {
list-style:none;
}
.maincontent .paragraph .line{
width:100px;
height:3px;
background:#85c227;
margin:20px;
}
.maincontent .navigation img{
width:250px;
}
</style>
</head>
<body>
<div id="navbar">
		<a id="logo"><Label><i><strong>Rise&Shine</strong></i></Label>
			<p>Management Consultant Pvt.Ltd.</p> <br></a>
		<ul>
			<li><a href="EssNee.jsp"><strong>HOME</strong></a></li>
			<li><a href="AboutUs.jsp"><strong>ABOUT US</strong></a></li>
			<li><a href="JobSeekers.jsp"><strong>JOB SEEKERS</strong></a></li>
			<li><a href="industries.jsp"><strong>INDUSTRIES</strong></a></li>
			<li><a href="ContactUs.jsp"><strong>CONTACT US</strong></a></li>
		</ul>
	</div>
	<div class="banner">
		<img src="aboutus.jpg">
		<div class="title">
			<a href="EssNee.jsp">HOME</a><a>Project-Recruitment</a>
		</div>
	</div>
	<div class="maincontent">
		<div class="navigation">
			<label>Services</label>
			<ul>
				<li><a href="recruitment.jsp"> <span
						class="material-symbols-outlined">arrow_circle_right</span><label>Recruitment</label>
				</a></li>
				<li><a href="Outsourcing.jsp"> <span
						class="material-symbols-outlined">arrow_circle_right</span><label>Outsourcing</label>
				</a></li>
				<li><a href="hr-consulting.jsp"> <span
						class="material-symbols-outlined">arrow_circle_right</span><label>Hr-Consulting</label>
				</a></li>
				<li><a href="temporary-staffing.jsp"> <span
						class="material-symbols-outlined">arrow_circle_right</span><label>Temporary-Staffing</label>
				</a></li>
				<li><a href="head-hunting.jsp"> <span
						class="material-symbols-outlined">arrow_circle_right</span><br><label>Head Hunting</label>
				</a></li>
				<li><a href="project-recruitment.jsp"> <span
						class="material-symbols-outlined">arrow_circle_right</span><label>Project-Recruitment/Ramp Up</label>
				</a></li>
			</ul>
			<img src="project.jpg">
		</div>
		<div class="paragraph">
			<h1>Project-Recruitment</h1>
			<div class = "line"></div>
			<div class = "para">
			We are expertise in providing manpower solutions for new projects where multiple hires are involved within a specific<br> time frame.

			</div>
			<div class = "para">
			We, at Rise&Shine, use our proven professional methodology to deliver seamless, work-flow driven talent acquisition strategies<br> for our clients.

			</div>
			<div class = "para">
			Prior to the engagement, we understand the requirements from HR & Technical Teams of our client. On the basis of the<br> requirements, we develop a customized sourcing strategy to streamline the recruitment process. Once the project is<br> underway, our team follows a time bound & tightly integrated process to deliver multiple hires with the best quality and<br> efficiency.


			</div>
			<div class = "para">
			<strong>RECRUITMENT DRIVE:</strong><br><br>
			Our professionals are expertise in organizing & facilitating the services to our clients for organizing recruitment drives<br> at different locations. This process enables us to source the best talents from different parts of the country for our<br> clients to meet their multiple requirements.
			</div>
			</div>
			
			</div>
			  
		
	<div id="description">
		<div id="descripts">
			<div class="descript1">
				<div id="horizon"></div>
				<div id="text">
					<h1>R&S Mission</h1>
					<p>
						We at <strong><i>Rise&Shine</i></strong> are<br> committed to
						being a<br> worldwide leader in<br> recruitment. We
						deliver our<br> services of quality and<br> integrity...
					</p>
				</div>
			</div>
			<div class="descript2">

				<div id="horizon"></div>
				<div id="text1">
					<h1>Quick Links</h1>
					<ul>
						<li><a href="EssNee.jsp">HOME</a></li>
						<li><a href="AboutUs.jsp">ABOUT US</a></li>
						<li><a href="JobSeekers.jsp">JOB SEEKERS</a></li>
						<li><a href="industries.jsp">INDUSTRIES</a></li>
						<li><a href="ContactUs.jsp">CONTACT US</a></li>
					</ul>
				</div>

			</div>
			<div class="descript3">
				<h1>Get In Touch</h1>
				<div id="text2">
					<strong>Corporate Office:</strong><br> <span
						class="material-symbols-outlined">pin_drop</span> A/5574 <br>
					Balbir Nagar ext., Shahdara,<br> New Delhi- 110032
				</div>
			</div>
			<div class="descript4">
				<span class="material-symbols-outlined">call</span>+91-11-
				46515222-53<br> <span class="material-symbols-outlined">phone_iphone</span>+91-7827-8109-20<br>
				<br> <br> <label onclick="mailopen()"><span
					class="material-symbols-outlined">mail</span>ersumit.anand@gmail.com</label><br>
				<label onclick="window.open('Rise&Shine.jsp')"><span
					class="material-symbols-outlined">language</span>www.Rise&Shine.com</label><br>
			</div>
		</div>
	</div>
	<div class="rights">
		Copyright <span class="material-symbols-outlined">copyright</span>
		<p>
			2018 <i>Rise&Shine</i> Management Consultants (P) Ltd. All Rights
			Reserved.
		</p>
	</div>
	<script>
	function mailopen(){
		window.open("https://mail.google.com/mail/u/1/#inbox?compose=CllgCHrkVrKwfWmHZffSrTSHlJMnMqdNnvmNdrJpqrKnJRlXdFpVMnlcvJTVgJFnZgZBnmXQJxq");
	}
	</script>
</body>
</html>