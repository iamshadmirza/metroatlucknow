<!DOCTYPE html>
<html >
<head>
  <meta charset="UTF-8">
  <title>About</title>
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
	height: 1000px;
	background-image: url("images/demo/PTI9_5_2017_000138A - Copy.jpg");
	background-size: cover;
	-webkit-filter: blur(7px);
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
	opacity: 0.2;
}

.header{
	position: absolute;
	top: calc(24% - 35px);
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
	top: calc(50% - 145px);
	left: calc(17% - 50px);
	height: 450px;
	width: 80%;
	padding: 10px;
	z-index: 2;
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
			<div>About <span>Metro</span><br><br></div>
		</div>
		<br>
		<div class="login">
		<img src="images/demo/About11.jpg"></br></br>
				<b style="color:white;">Lucknow is the capital of Uttar Pradesh, the most populous state of India. It is known for its rich cultural heritage. The present population of Lucknow city is more than 3 million. Being an important service and trading centre, Lucknow continues to grow and attract large number of people to the city. The rapid growth of the city and the associated urban sprawl has accentuated the demand-supply mismatch amidst constrained public transport infrastructure.

To strengthen and argument the transport infrastructure of the city with a holistic multi-modal transport system, Government of Uttar Pradesh has decided to implement Lucknow Metro Rail Project as an integrated mass public transport system that meets the mobility and accessibility needs of people of Lucknow. The DPR of Lucknow Metro Rail Project, approved by State Govt was submitted to MoUD on 26.08.2013. MoUD gave its "In-principle approval of Part-1A of DPR" on 27.12.2013.

The completion cost (including Central taxes) of Part-1A (N-S corridor) is Rs 6880 cr. as per the revised DPR submitted to MoUD on 10.10.2013. The project is being implemented on 50:50 model (DMRC model) with equity sharing by GoI and GoUP. Over 50% of the project (Rs 3502 cr) is being funded through foreign debt from The European Investment Bank (EIB). The FIRR for the project is 8.12% while the EIRR is 19.43%.

To implement the Lucknow Metro Rail Project, a special purpose vehicle (SPV), Lucknow Metro Rail Corporation (LMRC) was incorporated on 25.11.2013 under the Companies Act, 1956. The certificate of commencement of business was issued on 24.12.2013. This Company is jointly owned by GoI and GoUP. The authorized capital of the Company is Rs 2000 Cr.
		</b></div>
  <script src='http://cdnjs.cloudflare.com/ajax/libs/jquery/2.1.3/jquery.min.js'></script>

  
</body>
</html>
