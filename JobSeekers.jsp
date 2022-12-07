<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>JOB SEEKERS-RISE&SHINE MANAGEMENT (P) Ltd.</title>
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

.banner img{
width:100%;
margin-top:70px;
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
.jobs{
display:grid;
place-items:center;
}
.jobs .line {
width:100px;
height:3px;
background:#85c227;
margin:10px;
}
.jobs .mainjobs {
display:grid;
margin-top: 20px;
grid-template-rows: repeat(1, 2fr);
grid-template-columns: repeat(2, 1fr);
gap: 70px;
}
.jobs .mainjobs .job1{
font-size:15px;
line-height:25px;
border:1px solid gray;
padding:20px;
}
.jobs .mainjobs .job1 span{
width:100%;
border-bottom:1px solid gray;
padding-bottom:5px;
}
.jobs .mainjobs .job1:hover{
border:1px solid gray;
border-top:1px solid gray;
border-right:1px solid gray;
border-bottom:4px solid black;
border-left:1px solid gray;
box-shadow: 10px 10px 8px #888888;

}
.testimonials{
display:grid;
place-items:center;
padding:20px;
height:60vh;
background:#efefef;
margin-top:20px;
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
#navbar ul li:nth-child(3){
border-bottom:2px solid black;
}
</style>
</head>
<body>
	<div id="navbar">
		<a id="logo"><Label><i><strong>Rise&Shine</strong></i></Label>
			<p>Management Consultant Pvt.Ltd.</p> <br></a>
		<ul>
			<li><a href="Rise&Shine.jsp"><strong>HOME</strong></a></li>
			<li><a href="AboutUs.jsp"><strong>ABOUT US</strong></a></li>
			<li><a href ="JobSeekers.jsp"><strong>JOB SEEKERS</strong></a></li>
			<li><a href = "industries.jsp"><strong>INDUSTRIES</strong></a></li>
			<li><a href="ContactUs.jsp"><strong>CONTACT US</strong></a></li>
		</ul>
	</div>
	<div class="banner">
		<img src="b3.jpg">
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
		<a href="AboutUs.jsp"><button id="">Read More</button></a>
	</div>
	<div class="jobs">
		<h1>JOBS</h1>
		<div class="line"></div>
		<div class="mainjobs">
			<div class="job1">
				<span>Uregent opening For "In process Quality Assembly shop"
					For Gujarat</span><br> 13-17 Yrs <br> 16,00,000 - 27,50,000 PA.<br>
				Becharaji, Gujarat Other<br>
				<br> Job Description:<br> Education: BE /B.tech (Full
				Time) In process quality control
			</div>
			
			<div class="job1">
				<span>Urgent Requirement For Maintenance Manager (Paint shop-
					ABS)</span><br> 10-15 Yrs <br> 9,00,000 - 13,00,000 PA.<br>
				Faridabad<br>
				<br> Job Description:<br> Roles and Responsibilities CORE
				AREA: Maintenance, Ensure smooth
			</div>
			
			<div class="job1">
				<span>Hiring For Manager-Vehicle inspection QA For Leading
					Auto OEM, Mehsana</span><br> 13-17 Yrs <br>
				Not disclosed<br> Mehsana, Ahmedabad<br>
				<br> Job Description:<br> Experience in Vehicle quality and PDI
			</div>
			
			<div class="job1">
				<span>Urgent Require QMS Mgr /Sr. Mgr For NCR (Automotive
					mfg)</span><br> 11-16 Yrs <br> 10,00,000 - 16,00,000 PA.<br>
				Faridabad<br>
				<br> Job Description:<br> Develop and sustain the Quality Management System in line 
			</div>
			
			<div class="job1">
				<span>Sr. Recruiter/Talent Acquisition in Rohini</span><br>
				3-6 Yrs <br> Not disclosed<br> Delhi / NCR(Rohini)<br>
				<br> Job Description:<br> Education: BE /B.tech (Full
				Time) In process quality control
			</div>
			
			<div class="job1">
				<span>Hiring For Purchase Manager in leading Heavy Equipment
					Mfg. Company</span><br> 10-14 Yrs <br>  18,00,000 - 25,00,000 PA.<br>
				Delhi / NCR<br>
				<br> Job Description:<br> Roles and Responsibilities 1.Sourcing and Development of Cooling
			</div>

		</div>

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
						<li><a href ="JobSeekers.jsp">JOB SEEKERS</a></li>
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
					class="material-symbols-outlined">language</span>www.Rise&hine.com</label><br>
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