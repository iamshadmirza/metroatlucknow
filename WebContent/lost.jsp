<!DOCTYPE html>
<html >
<head>
  <meta charset="UTF-8">
  <title>Lost and Found</title>
  <style>
      body{
	margin: 0;
	padding: 0;
	background: #fff;

	color: #fff;
	font-family: Arial;
	font-size: 12px;
}
b{color: white;}
.body{
	position: absolute;
	top: -20px;
	left: -20px;
	right: -40px;
	bottom: -40px;
	width: auto;
	height: auto;
	background-image: url("PTI9_5_2017_000138A.jpg");
	background-size: cover;
	-webkit-filter: blur(5px);
	z-index: 0;
}

.grad{
	position: absolute;
	top: -20px;
	left: -20px;
	right: -40px;
	bottom: -40px;
	width: auto;
	height: auto;
	background: -webkit-gradient(linear, left top, left bottom, color-stop(0%,rgba(0,0,0,0)), color-stop(100%,rgba(0,0,0,0.65))); /* Chrome,Safari4+ */
	z-index: 1;
	opacity: 0.7;
}

.header{
	position: absolute;
	top: calc(50% - 35px);
	left: calc(47% - 300px);
	z-index: 2;
}

.header div{
	float: left;
	color: #fff;
	font-family: 'Exo', sans-serif;
	font-size: 35px;
	font-weight: 200;
}

.header div span{
	color: #5379fa !important;
}

.login{
	position: absolute;
	top: calc(50% - 217px);
	left: calc(50% - 65px);
	height: 150px;
	width: 350px;
	padding: 10px;
	z-index: 2;
}

.login input[type=text]{
	width: 250px;
	height: 30px;
	background: transparent;
	border: 1px solid rgba(255,255,255,0.6);
	border-radius: 2px;
	color: #fff;
	font-family: 'Exo', sans-serif;
	font-size: 16px;
	font-weight: 400;
	padding: 4px;
}

.login input[type=password]{
	width: 250px;
	height: 30px;
	background: transparent;
	border: 1px solid rgba(255,255,255,0.6);
	border-radius: 2px;
	color: #fff;
	font-family: 'Exo', sans-serif;
	font-size: 16px;
	font-weight: 400;
	padding: 4px;
	margin-top: 10px;
}
.login input[type=email]{
	width: 250px;
	height: 30px;
	background: transparent;
	border: 1px solid rgba(255,255,255,0.6);
	border-radius: 2px;
	color: #fff;
	font-family: 'Exo', sans-serif;
	font-size: 16px;
	font-weight: 400;
	padding: 4px;
	margin-top: 10px;
}
textarea{
	width: 250px;
	
	background: transparent;
	border: 1px solid rgba(255,255,255,0.6);
	border-radius: 2px;
	color: #fff;
	font-family: 'Exo', sans-serif;
	font-size: 16px;
	font-weight: 400;
	padding: 4px;
	margin-top: 10px;
}

.login input[type=button]{
	width: 260px;
	height: 35px;
	background: #fff;
	border: 1px solid #fff;
	cursor: pointer;
	border-radius: 2px;
	color: #a18d6c;
	font-family: 'Exo', sans-serif;
	font-size: 16px;
	font-weight: 400;
	padding: 6px;
	margin-top: 10px;
}

.login input[type=button]:hover{
	opacity: 0.8;
}

.login input[type=button]:active{
	opacity: 0.6;
}

.login input[type=text]:focus{
	outline: none;
	border: 1px solid rgba(255,255,255,0.9);
}

.login input[type=password]:focus{
	outline: none;
	border: 1px solid rgba(255,255,255,0.9);
}

.login input[type=button]:focus{
	outline: none;
}

::-webkit-input-placeholder{
   color: rgba(255,255,255,0.6);
}

::-moz-input-placeholder{
   color: rgba(255,255,255,0.6);
}
.wrapper{position:relative;z-index:999;}
    </style>
<link href="layout/styles/layout.css" rel="stylesheet" type="text/css" media="all">

  <script src="https://cdnjs.cloudflare.com/ajax/libs/prefixfree/1.0.7/prefixfree.min.js"></script>

</head>

<body>
	<div class="wrapper row1">
    <header id="header" class="hoc clear"> 
      
      <div id="logo" class="fl_left">
        <h1><a href="index.jsp">Lucknow Metro</a></h1>
      </div>
      <nav id="mainav" class="fl_right">
        <ul class="clear">
          <li ><a href="index.jsp">Home</a></li>
          
          <li class="active"><a href="index.jsp#farm">Lost and Found</a></li>
          <li><a href="index.jsp#fair">Know Fair</a></li>
          <li><a href="index.jsp#fair">Know Route</a></li>
        </ul>
      </nav>
    </header>
  </div>
  <div class="body"></div>
		<div class="grad"></div>
		<div class="header">
			<div>Lost And <span>Found</span><br><br></div>
		</div>
		<br>
		<div class="login">
				<b>For Lost and Found concerns please contact..</b></br>
				<b>Transport Nagar Station</b></br>
				<b>Contact no. 0522-6602518</b></br>
				<b>Timings 08:00 to 20:00 hrs</b></br>
				Closed on Sundays and All National Gazetted Holidays.</br> </br>
				<input type="text" placeholder="Your Name" name="user"><br>
				<input type="email" placeholder="Mobile No." name="user"><br>
				<input type="text" placeholder="Location (Last Seen)" name="user"><br>
				<textarea type="text" placeholder="Details of belonging" name="user" rows="5"></textarea>
				<input type="button" style="background-color:#d01717;" value="Send">
		</div>
  <script src='http://cdnjs.cloudflare.com/ajax/libs/jquery/2.1.3/jquery.min.js'></script>

  
</body>
</html>
