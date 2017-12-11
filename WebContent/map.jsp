<!DOCTYPE html>
<html >
<head>
  <meta charset="UTF-8">
  <title>Map</title>
  <style>
      body{
	margin: 0;
	padding: 0;
	background: #fff;

	color: #fff;
	font-family: Arial;
	font-size: 12px;
}

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
	top: calc(30% - 35px);
	left: calc(36% - 300px);
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
	top: calc(45% - 145px);
	left: calc(40% - 50px);
	height: 440px;
	width: 690px;
	padding: 10px;
	z-index: 2;
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
          <li><a href="index.jsp">Home</a></li>
          
          <li><a href="index.jsp#farm">Lost and Found</a></li>
          <li><a href="index.jsp#fair">Know Fair</a></li>
          <li><a href="index.jsp#fair">Know Route</a></li>
        </ul>
      </nav>
    </header>
  </div>
  <div class="body"></div>
		<div class="grad"></div>
		<div class="header">
			<div>Lucknow <span>Metro</span><br><br>Map</div>
		</div>
		<br>
		<div class="login">
				<img src="images/demo/route.png">
		</div>
  <script src='http://cdnjs.cloudflare.com/ajax/libs/jquery/2.1.3/jquery.min.js'></script>

  
</body>
</html>
