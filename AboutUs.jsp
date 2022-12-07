<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link rel="stylesheet"
	href="https://fonts.googleapis.com/css2?family=Material+Symbols+Outlined:opsz,wght,FILL,GRAD@48,400,0,0" />
<title>About Us-Rise&Shine Management Consultant (P) Ltd.</title>
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

#navbar ul li a{
color:black;
text-decoration:none;
}
#navbar #logo label {
	font-size: 24px;
	margin-top:20px;
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
.banner img{
width:100%;
height:20vw;
}
.banner .title{
position:absolute;
top:200px;
color:white;
right:30px;
transform:translateY(-50%);

}
.banner .title a{
margin-left:20px;
text-decoration:none;
color:white;
}
.banner .title a:nth-child(2){
color:#85c227;
text-decroation:none;
}
.maincontent{
padding:40px 20px;
}
.content{
display:flex;
gap:20px;
justify-content:center;
color:gray;
}
.content .content3 img{
width:350px;
}
.contents .content1 .line{
width:100px;
height:3px;
background:#85c227;
margin:20px;
}
.contents .content1 p{
line-height:25px;
}
.contents .content2 {
padding:5px 20px;
background:#efefef;
border-left:4px solid #85c227;
border-top:transparent;
border-right:transparent;
border-bottom:traansparent;
}
.maincontent .values {

color:gray;
line-height:25px;
margin-top:20px;
}
.values .line{
width:100px;
height:3px;
background:#85c227;
margin:20px;
}
#navbar ul li:nth-child(2){
border-bottom:2px solid black;
}
</style>
</head>
<body>
<div id="navbar">
		<a id="logo"><Label><i><strong>Rise&Shine</strong></i></Label>
			<p>Management Consultant Pvt.Ltd.</p> <br></a>
		<ul>
			<li><a href = "Rise&Shine.jsp"><strong>HOME</strong></a></li>
			<li><a href = "AboutUs.jsp"><strong>ABOUT US</strong></a></li>
			<li><a href ="JobSeekers.jsp"><strong>JOB SEEKERS</strong></a></li>
			<li><a href = "industries.jsp"><strong>INDUSTRIES</strong></a></li>
			<li><a href = "ContactUs.jsp"><strong>CONTACT US</strong></a></li>
		</ul>
	</div>
	<div class = "banner">
	<img src = "aboutus.jpg">
	<div class = "title"><a href = "Rise&Shine.jsp">HOME</a><a>ABOUT US</a></div>
	
	</div>
	<div class = "maincontent">
	<div class = "content">
	<div class = "contents">
	<div class = "content1">
	<h1>About Us</h1>
	<div class = "line"></div>
	<P>RISE&SHINE MANAGEMENT COSULTENT (P) Ltd. is a complete HR Solutions that is a recognized pioneer in Human<br>
	 Resources Recruitment and Training. Preferred by major Multinational Companies and brands as their<br>
	  recruitment partner, we have helped thousands of companies to source, hire, and train the right employee<br>
	 to the right business vertical.</P><br>
	 <p>We are operational PAN India, with offices across 6 major Indian cities, and are consistently delivery<Br>
	  holistic HR solutions to companies. Our Client Retention rate is staggering, given that 75% of our revenue<br>
	  comes from our existing clients.</p>
	  <div class = "content2">
	<p>Founded by Sh. B.S Yadav in 1999, who is the pioneer of organized recruitment, R&S has delivered value<br>
	 to each of our clients. We have over 100 consultants working with us, bringing along with them 600 man<br>
	 years of experience with leading Indian and International Companies. We are a competently run<br>
	 Management and Human Resources Consultancy that provides comprehensive and cutting edge Human<br>
	 Resources solutions such as Recruitment, Staffing, and Training to our various happy clients.</p>
	</div>
	</div>
	
	</div>
	<div class = "content3">
	<img src = "find-great-work.jpg">
	</div>
	
	</div>
	<div class = "values">
	<h1>Our Values</h1>
	<div class ="line"></div>
	<p>At R&S, we give importance to our core values and enjoy our success in the success of our clients and candidates. Our belief and values<br>
	 reflect in our approach towards the services which we render. The authentication of our approach comprises :</p>
	<div class = "div1">
	 <span class="material-symbols-outlined">check_circle</span>
	 <strong>	INCEPTION:</strong>
	 <p> R&S was introduced on 5th July 1999 as a competently run, management and human resources consultancy organization, with an initiative of<br>
	  providing comprehensive recruitment solutions to its various clients; by offering cutting edge solutions like Recruitment and Staffing services.</p>
	</div>
	<div class = "div2">
	 <span class="material-symbols-outlined">check_circle</span>
	 <strong>	PATRONS:</strong>
	 <p> We Work closely with each of our client to develop a complete understanding of their environment, business structure and their current and future<br> requirements</p>
	</div>
	<div class = "div3">
	 <span class="material-symbols-outlined">check_circle</span>
	 <strong>	OUR PEOPLE:</strong>
	 <p> VHC was introduced on 5th July 1999 as a competently run, management and human resources consultancy organization, with an initiative of<br>
	  providing comprehensive recruitment solutions to its various clients; by offering cutting edge solutions like Recruitment and Staffing services.</p>
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
				<label onclick="window.open('EssNee.jsp')"><span
					class="material-symbols-outlined">language</span>www.essnee.com</label><br>
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