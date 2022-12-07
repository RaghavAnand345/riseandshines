<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Rise&Shine Management Consultants (P) Ltd.</title>
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
	align-items:center;
	padding-top:10px;
}

#navbar ul {
	display: flex;
	justify-content: center;
	align-items: center;
	list-style: none;
	gap:20px;
}
#navbar a{
color:black;
text-decoration:none;
}

#navbar #logo label {
	font-size: 24px;
	margin-top:20px;
}


#sliderbox img {
	width: 100vw;
	height: 80vh;
	margin-top: 60px;
	
}

#sliderbox {
	
	height: 90vh;
	background:url(esnee-slider-one.jpg);
	background-repeat:no-repeat;
	background-size:100vw 100vh;
	
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
#maincont #head h1{
text-align:center;
margin-top:20px;
}
#maincont #head #line{
width:100px;
height:3px;
background:#85c227;
margin:20px;

}
#maincont {
background:#fffffff;
}
#maincont #head {
display:grid;
place-items:center;
}
#maincont .category {
display:flex;
justify-content:center;
gap:50px;
}
#maincont .category #div1 .row1,
#maincont .category #div2 .row2,
#maincont .category #div3 .row3,
#maincont .category #div4 .row4,
#maincont .category #div5 .row5,
#maincont .category #div6 .row6 {
width:150px;
height:2px;
background:green;
margin-top:20px;
margin-bottom:20px;
text-align:center;
}
#maincont .category #div1,
#maincont .category #div2,
#maincont .category #div3,
#maincont .category #div4,
#maincont .category #div5,
#maincont .category #div6{
margin-bottom:20px;
}
#maincont .category #div1 a,
#maincont .category #div2 a,
#maincont .category #div3 a,
#maincont .category #div4 a,
#maincont .category #div5 a,
#maincont .category #div6 a{
text-decoration:none;
color:#269935;
padding-top:10px;
}
.welcome {
background:#efefef;
color:black;
text-align:center;
padding:100px;
height:50vh;
}
.welcome h1{
font-weight:2px;
}
.welcome h2{
color:#269935;
}
.welcome p{
color:gray;
margin-bottom:10px;
}
.welcome .p1{
margin-bottom:50px;
}
.welcome button{
background:none;
outline:none;
border:none;
border:2px solid gray;
padding:10px 15px;
color:gray;
}
.welcome button:hover{
background:#333;
color:white;
transition:0.5s ease-in-out;
border:2px solid #333;
}
.process{
background:linear-gradient(rgba(0,0,0,0.7),rgba(0,0,0,0.4)),url(background.jpg);
width:100%;
color:white;
display:grid;
place-items:center;
}
.process h1{
padding-top:50px;

}
.process .line1{
width:100px;
height:3px;
background:#85c227;
margin:20px;


}
.testimonials{
display:grid;
place-items:center;
padding:20px;
height:60vh;
}
.testimonials .line2 {
width:100px;
height:3px;
background:#85c227;
margin-bottom:20px;
}
.testimonials p{
color:gray;
margin-bottom:10px;
}
.testimonials button{
border:none;
outline:none;
background:none;
background:#85c227;
color:white;
padding:5px 10px;
}
#navbar ul li:nth-child(1){
border-bottom:2px solid black;
}
</style>
</head>
<body>
	<div id="navbar">
		<a id="logo"><Label><i><strong>Rise&Shine</strong></i></Label>
			<p>Management Consultant Pvt.Ltd.</p> <br></a>
		<ul>
			<li><a href ="Rise&Shine.jsp"><strong>HOME</strong></a></li>
			<li><a href = "AboutUs.jsp"><strong>ABOUT US</strong></a></li>
			<li><a href = "JobSeekers.jsp"><strong>JOB SEEKERS</strong></a></li>
			<li><a href = "industries.jsp"><strong>INDUSTRIES</strong></a></li>
			<li><a href = "ContactUs.jsp"><strong>CONTACT US</strong></a></li>
		</ul>
	</div>
	<div id="sliderbox"></div>
	<div id="maincont">
		<div id="head">
			<h1>HOW R&S CAN HELP YOU</h1>
			<div id="line"></div>
		</div>
		<div class="category">
			<div id="div1">
				<img src="icon1.png"><br> <strong>Recruitment</strong><br>
				<div class="row1"></div>
				Address recruitment<br> needs across<br> management functions, <br>levels and locations.<br>
				<a href = "recruitment.jsp"><strong>Read More >></strong></a>
			</div>
			<div id="div2">
				<img src="icon5.png"><br> <strong>Outsourcing</strong><br>
				<div class="row2"></div>
				We recently have started<br> providing Payroll and<br> Employee record<br> management<br>
				<a href = "Outsourcing.jsp"><strong>Read More >></strong></a>
			</div>
			<div id="div3">
				<img src="icon2.png"><br> <strong>HR Consulting</strong><br>
				<div class="row3"></div>
				VHC supports<br> organisations in its efforts<br> to review <br>systems and<br> procedures.<br>
				<a href = "hr-consulting.jsp"><strong>Read More >></strong></a>
			</div>
			<div id="div4">
				<img src="icon6.png"><br> <strong>Temporary
					Staffing</strong><br>
				<div class="row4"></div>
				VHC provides temporary<br> staff across a range of<br> skill-sets <br>across many locations<br> in the country.<br>
				<a href = "temporary-staffing.jsp"><strong>Read More >></strong></a>
			</div>
			<div id="div5">
				<img src="icon3.png"><br> <strong>Head Hunting</strong><br>
				<div class="row5"></div>
				We work very closely with<br> our clients to understand<br> their strategic hiring<br> needs.<br>
				<a href = "head-hunting.jsp"><strong>Read More >></strong></a>
			</div>
			<div id="div6">
				<img src="icon4.png"><br> <strong>Project
					Recruitment</strong><br>
				<div class="row6"></div>
				We, at VHC, use our<br> proven professional<br> methodology for our<br> clients.<br>
				<a href ="project-recruitment.jsp"><strong>Read More >></strong></a>
			</div>
		</div>

	</div>
	<div class="welcome">
		<h1>WELCOME TO RISE&SHINE</h1>
		<br>
		<h2>Compete Human Resources Solution</h2>
		<br>
		<p class="p1">Are you looking for an organization large enough to
			offer a full array of HR Services, but small enough to know you on a
			personal level ?</p>
		<br>
		<p>
			<strong>Rise&shine Management Consultant Pvt. Ltd.</strong> is
			enriched with highly qualified and professionals as it's Team
			Members. Since our inception, we have been offering high quality
		</p>
		<br>
		<P>professional services to our prestigious clients. Our
			organization focus on your unique HR consulting needs.For expert,
			affordable and dependable high quality services</P>
		<p>from Consultants that care about you.</p>
		<a href = "AboutUs.jsp"><button id="">Read More</button></a>
	</div>
	<div class="process">
		<h1>RECRUITMENT PROCESS</h1>
		<div class="line1"></div>
		<img src="process.png">
	</div>
	<div class="testimonials">
		<h1>TESTIMONIALS</h1>
		<br>
		<div class="line2"></div>
		<p>
			Having worked with a number of recruiters over the years, as both a
			client and a candidate, it is always refreshing<br> to find an
			agency that stands out from the crowd. Without a doubt, Rise&Shine
			Management Consultant (P) Ltd. does.
		</p>
		<span>MR. KRISHNAKANT</span> <span>HERO MOTORCORP</span>
		<a href = "testimonials.jsp"><button>Read More</button></a>
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
						<li><a href = "Rise&Shine.jsp">HOME</a></li>
						<li><a href = "AboutUs.jsp">ABOUT US</a></li>
						<li><A href = "JobSeekers.jsp">JOB SEEKERS</A></li>
						<li><a href = "industries.jsp">INDUSTRIES</a></li>
						<li><a href = "ContactUs.jsp">CONTACT US</a></li>
					</ul>
				</div>

			</div>
			<div class="descript3">
				<h1>Get In Touch</h1>
				<div id="text2">
					<strong>Corporate Office:</strong><br> <span
						class="material-symbols-outlined">pin_drop</span> A/5574
					<br>  Balbir
					Nagar ext., Shahdara,<br> New Delhi- 110032
				</div>
			</div>
			<div class="descript4">
				<span class="material-symbols-outlined">call</span>+91-11-
				46515222-53<br> <span class="material-symbols-outlined">phone_iphone</span>+91-7827-8109-20<br>
				<br>
				<br> <label onclick="mailopen()"><span
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
	<script type="text/javascript">
	function mailopen() {
		window.open("https://mail.google.com/mail/u/1/#inbox?compose=CllgCHrkVrKwfWmHZffSrTSHlJMnMqdNnvmNdrJpqrKnJRlXdFpVMnlcvJTVgJFnZgZBnmXQJxq");
	}
	</script>
</body>
</html>