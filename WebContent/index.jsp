<!DOCTYPE html>


<html>

<head>
<title>Metro@Lucknow</title>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">
<link href="layout/styles/layout.css" rel="stylesheet" type="text/css" media="all">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/normalize/5.0.0/normalize.min.css">
<link rel="stylesheet" href="layout/styles/style.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
<style type="text/css">
#yia, #yib, #yic, #yid, #yie, #yif{
width:65%;
height:auto;
background-color:grey;
position:fixed;
z-index:1000;
top:5%;
left:15%;
text-align:center;
}
img{width:100%;
}
#mega{
width:100%;
text-align:center;
}
</style>
<script>
$(document).ready(function(){
    $("#hidea").click(function(){
        $("#yia").hide();
    });
    $("#showa").click(function(){
        $("#yia").show();
		
    });

});

$(document).ready(function(){
    $("#hideb").click(function(){
        $("#yib").hide();
    });
    $("#showb").click(function(){
        $("#yib").show();
		
    });
});

$(document).ready(function(){
    $("#hidec").click(function(){
        $("#yic").hide();
    });
    $("#showc").click(function(){
        $("#yic").show();
		
    });
});

$(document).ready(function(){
   $("#hided").click(function(){
        $("#yid").hide();
    });
    $("#showd").click(function(){
        $("#yid").show();
		
    });
});
$(document).ready(function(){
   $("#hidee").click(function(){
        $("#yie").hide();
    });
    $("#showe").click(function(){
        $("#yie").show();
		
    });
});

$(document).ready(function(){
    $("#hidef").click(function(){
        $("#yif").hide();
    });
    $("#showf").click(function(){
        $("#yif").show();
		
    });
});

</script>
</head>
<body id="top">

<!-- Top Background Image Wrapper -->
<div class="bgded overlay" style="background-image:url('images/demo/backgrounds/metro.jpg');"> 
  
  <div class="wrapper row0">
    <div id="topbar" class="hoc clear"> 
      
      <div class="fl_left">
        <ul class="nospace">
          <li><a href="#"><i class="fa fa-lg fa-home"></i></a></li>
          <li><a href="About.jsp">About</a></li>
          <li><a href="contact.jsp">Contact</a></li>
          <li><a href="login.jsp">Login</a></li>
          <li><a href="signup.jsp">Register</a></li>
        </ul>
      </div>
      <div class="fl_right">
        <ul class="nospace">
          <li><i class="fa fa-phone"></i> +91 (0522) 228 8869</li>
          <li><i class="fa fa-envelope-o"></i> feedback@lmrcl.com</li>
        </ul>
      </div>
 </div>
  </div>
<div class="wrapper row1">
    <header id="header" class="hoc clear"> 
    <div id="logo" class="fl_left">
        <h1><a href="index.jsp">Lucknow Metro</a></h1>
      </div>
     <nav id="mainav" class="fl_right">
        <ul class="clear">
          <li class="active"><a href="index.jsp">Home</a></li>
          <li><a href="#farm">Lost and Found</a></li>
          <li><a href="#fair">Know Fair</a></li>
          <li><a href="#fair">Know Route</a></li>
        </ul>
      </nav>
   </header>
  </div>
<div class="wrapper">
    <div id="pageintro" class="hoc clear"> 
     <article>
        <div>
          <p class="heading">World class mass rapid transit system.</p>
          <h2 class="heading">where technology meet tehzeeb</h2>
          <p>Safe, fast, cost effective, convinient & reliable.</p>
        </div>
        <footer>
          <ul class="nospace inline pushright">
            <li><a class="btn inverse" href="map.jsp">Metro Map</a></li>
            <li><a class="btn" href="smartcardapplication.jsp">Smart Card</a></li>
          </ul>
        </footer>
      </article>
      
    </div>
  </div>
  
</div>

<div class="wrapper row3">
  <main class="hoc container clear"> 
    <!-- main body -->
    
    <div class="sectiontitle">
      <h6 class="heading">A collective effort</h6>
      
    </div>
    <div class="group">
      <div class="one_half first">
        <p><b> Lucknow Metro Rail Corporation Limited</b> A joint venture of the government and the government of Uttar Pradesh(previous & current) intrested to build and operate the Lucknow Metro.</p>
        <p class="btmspace-50">Lucknow Metro will have two lines, the north-south line and the east-west line.</p>
        <ul class="nospace group">
          <li class="one_half first">
            <article><a href="#"><i class="btmspace-30 fa fa-4x fa-joomla"></i></a>
              <h6 class="heading font-x1">Akhilesh Yadav</h6>
              <p>June 2013: The state cabinet headed by then chief minister <b>Akhilesh Yadav</b> gave clearance to the Metro Rail Network.</p>
            </article>
          </li>
          <li class="one_half">
            <article><a href="#"><i class="btmspace-30 fa fa-4x fa-institution"></i></a>
              <h6 class="heading font-x1">Yogi Adityanath</h6>
              <p>September 2017: Rajnath Singh, <b>Yogi Adityanath</b> inaugurated Lucknow Metro.</p>
            </article>
          </li>
        </ul>
      </div>
<div class="one_half"><img class="inspace-10 borderedbox" src="images/demo/480x400.jpg" alt=""></div>
</div>
<%@page import="java.sql.*" %>
	<%@page import="javax.sql.*" %>
	<%@page import="javax.sql.ConnectionEvent" %>
	
	<%
		Class.forName("com.mysql.jdbc.Driver");
		Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/lmp","root","root");
		Statement st=con.createStatement();
		String query= "select * from stationdata";
		ResultSet rs=st.executeQuery(query);
	%>
   <a name="fair"> <div class="wrapper row3" style="border:1px solid black;">
  <main class="hoc container clear"> 
    <!-- main body -->
<div class="content" style="position:relative;left:4%"> 
<h2>Calculate Fair, distance and know the route</h2></a>
     
<div class="group btmspace-50 demo">
<div class="one_half first">
<form action="behindmetro" method="post">
<div class="login">
  <h2>Fair Calculator</h2>
  <fieldset>
    <select name="source">
    		 <option value="Select Source">Select source</option>
			 <%while(rs.next()){ %>
 			 <option value="<%=rs.getString(2) %>"><%=rs.getString(2) %></option>
  			 <%} %>
	</select>
	<br>
	<input type="hidden" name="formname" value="fair" />
	<%rs.beforeFirst(); %>
  	<select name="destination">
  			 <option value="Select Destination">Select destination</option>
			 <%while(rs.next()){ %>
  			 <option value="<%=rs.getString(2) %>"><%=rs.getString(2) %></option>
 			 <%} %>
	</select> 
  	</fieldset>
  
<input type="submit" value="Know Fair" />
<br>	
</div>
</form>
</div>
<div class="one_half">
<form action="behindmetro" method="post">
<div class="login">
  <h2>Route and distance</h2>
  <fieldset>
    <select name="source">
    <%rs.beforeFirst(); %>
    <option value="Select Source">Select source</option>
	<%while(rs.next()){ %>
    <option value="<%=rs.getString(2) %>"><%=rs.getString(2) %></option>
    <%} %>
    </select>
	<br>
	<input type="hidden" name="formname" value="distance">
	<%rs.beforeFirst(); %>
  	<select name="destination">
  			  <option value="Select Destination">Select destination</option>
			  <%while(rs.next()){ %>
  			  <option value="<%=rs.getString(2) %>"><%=rs.getString(2) %></option>
  			  <%} %>
			  </select>
  </fieldset>
  
  <input type="submit" value="Know Route" />
  <br>	
</div>
</form>

</div>
</div>
</div></main>
</div>
<div class="clear"></div>
</main>
</div>

<div class="wrapper row3">
  <div class="hoc container clear"> 
    <div class="sectiontitle">
      <h6 class="heading">Milestones</h6>
      <p>Milestones and key events in making of project</p>
    </div>
    <ul class="nospace group services">
      <li class="one_third first btmspace-30">
        <article class="bgded overlay" id="showa" style="background-image:url('images/demo/11.jpg');">
          <h6 class="heading font-x1"><a href="#">FIRST TBM BREAKTHROUGH</a></h6>
          <p>First TBM breakthrough for construction of the Lucknow Metro in India marks a significant&hellip;</p>
        </article>
      </li>
      <li class="one_third btmspace-30">
        <article class="bgded overlay" id="showb" style="background-image:url('images/demo/22.jpg');">
          <h6 class="heading font-x1"><a href="#">AHEAD OF SCHEDULE</a></h6>
          <p>Alstom delivers ahead of schedule the first Metropolis trainset to Lucknow Metro Rail&hellip;</p>
        </article>
      </li>
      <li class="one_third btmspace-30">
        <article class="bgded overlay" id="showc" style="background-image:url('images/demo/33.jpg');">
          <h6 class="heading font-x1"><a href="#">MAJOR CHALLENGES</a></h6>
          <p>Utility identification was a big issue. The entire city had already been utilised for&hellip;</p>
        </article>
      </li>
      <li class="one_third first">
        <article class="bgded overlay" id="showd" style="background-image:url('images/demo/44.jpg');">
          <h6 class="heading font-x1"><a href="#">LAND REQUIREMENT</a></h6>
          <p>As far as the land requirement and land acquisition was concerned, the LMRC&hellip;</p>
        </article>
      </li>
      <li class="one_third">
        <article class="bgded overlay" id="showe" style="background-image:url('images/demo/55.jpg');">
          <h6 class="heading font-x1"><a href="#">REALITY IN RECORD TIME</a></h6>
          <p>A product of perfect planning and execution, unwavering support from different government&hellip;</p>
        </article>
      </li>
      <li class="one_third">
        <article class="bgded overlay" id="showf" style="background-image:url('images/demo/66.jpg');">
          <h6 class="heading font-x1"><a href="#">LUCKNOW METRO ON DAY 1</a></h6>
          <p>Hundreds of passengers were stuck inside the Lucknow Metro for over&hellip;</p>
        </article>
      </li>
    </ul>
    </div>
</div>
<div class="wrapper bgded overlay" style="background-image:url('images/demo/About11.jpg');">
  <article class="hoc container clear center"> 
    <div class="sectiontitle" style="margin-bottom:30px;">
      <h6 class="heading">Know your Metro</h6>
      <p>Get acquainted with the metro system for easy travel</p>
    </div>
    <p><a class="btn medium" href="About.jsp">Read More &raquo;</a></p>
    </article>
</div>
<div class="wrapper row3">
  <section class="hoc container clear"> 
    <div class="sectiontitle">
      <h6 class="heading"><a name="farm">Other Utility and Support</a></h6>
      <p>Tools provided for your services</p>
    </div>
    <div class="group">
      <article class="one_third first"><a href="#"><img class="btmspace-30" src="images/demo/320x240.png" alt=""></a>
        <h3 class="heading">Lost and Found</h3>
        <p>This section helps you to find your lost stuffs and enquire about something lost or found&hellip;</p>
        <footer class="nospace"><a href="lost.jsp">Read More &raquo;</a></footer>
      </article>
      <article class="one_third"><a href="#"><img class="btmspace-30" src="images/demo/320x240.png" alt=""></a>
        <h3 class="heading">Facilities</h3>
        <p>A list of facilities offered by Lucknow Metro Authority for the convinient journey of passenger&hellip;</p>
        <footer class="nospace"><a href="#">Read More &raquo;</a></footer>
      </article>
      <article class="one_third"><a href="#"><img class="btmspace-30" src="images/demo/320x240.png" alt=""></a>
        <h3 class="heading">Terms of Use</h3>
        <p>Frequently asked questions about the services and other customer queries about trains ,stations, route, fair,refund, etc &hellip;</p>
        <footer class="nospace"><a href="#">Read More &raquo;</a></footer>
      </article>
    </div>
</section>
</div>
<div class="wrapper row4">
  <footer id="footer" class="hoc clear"> 
   <div class="one_half first">
      <h6 class="heading">Office Address</h6>
      <p class="btmspace-30">Lucknow Metro Rail Corporation Limited.</p>
      <ul class="nospace linklist contact">
        <li><i class="fa fa-map-marker"></i>
          <address>
          
		  Near Dr. Bhim Rao Ambedkar Samajik Parivartan Sthal<br>
		  Vipin khand, Gomti Nagar, Lucknow-2260610
		  
          </address>
        </li>
        <li><i class="fa fa-phone"></i> +91 (0522) 228 8869</li>
        <li><i class="fa fa-envelope-o"></i> feedback@lmrcl.com</li>
      </ul>
    </div>
    <div class="one_quarter">
      <h6 class="heading">Metro functionality</h6>
      <ul class="nospace linklist">
        <li><a href="#">One View Design</a></li>
        <li><a href="#">Smart Card application</a></li>
        <li><a href="#">Route and fair calculator</a></li>
        <li><a href="#">Lost and Found</a></li>
      </ul>
    </div>
    <div class="one_quarter">
      <h6 class="heading">Terms of usages</h6>
      <ul class="nospace linklist">
        <li><a href="#">Managed by admins</a></li>
        <li><a href="#">Security provided</a></li>
        <li><a href="#">Ease of Use</a></li>
        <li><a href="#">Multifunctional</a></li>
      </ul>
    </div>
    </footer>
</div>
<div class="wrapper row5">
  <div id="copyright" class="hoc clear"> 
    <p class="fl_left">Copyright &copy; 2017 - All Rights Reserved - <a href="#">Metro@Lucknow</a></p>
    
    </div>
</div>
<div id="mega">
<div id="yia" style="display:none">
<img  src="images/demo/1.jpg" >
<p style="color:white;">First TBM breakthrough for construction of the Lucknow Metro in India marks a significant milestone for the project. The TBM emerged through the headwall at the Hazratganj station in the centre of the city.</p>
<a id="hidea">Close</a>
</div>
</div>
<div id="mega">
<div id="yib" id="" style="display:none">
<img src="images/demo/2.jpg" >
<p style="color:white;">Alstom has delivered ahead of schedule the first Metropolis trainset to Lucknow Metro Rail Corporation (LMRC). On 01 December, 2016, the metro trainset - which will now enter into a trial phase - has been officially presented to the customer.</p>
<a id="hideb">Close</a>
</div>
</div>
<div id="mega">
<div id="yic" style="display:none">
<img src="images/demo/3.jpg" >
<p style="color:white;">“Utility identification was a big issue. The entire city had already been utilised for the road purpose and there were narrow footpaths and congested buildings. The LMRC had the challenge of widening some of the footpaths, removing some of the electrical poles, electrical cables and some telecoms and water pipelines from one place to another. Besides, encroachment on roads was a big problem,”</p>
<a id="hidec">Close</a>
</div>
</div>
<div id="mega">
<div id="yid" style="display:none">
<img src="images/demo/4.jpg" >
<p style="color:white;">As far as the land requirement and land acquisition was concerned, the LMRC tried to reduce the private land requirement to the bare minimum. The government issued notification and orders for the LMRC for direct negotiation with private parties, which was not required in most of the cases.</p>
<a id="hided">Close</a>
</div>
</div>
<div id="mega">
<div id="yie" style="display:none">
<img src="images/demo/5.jpg" >
<p style="color:white;">A product of perfect planning and execution, unwavering support from different government departments played crucial role in Metro meeting deadline in Lucknow.</p>
<a id="hidee">Close</a>
</div>
</div>
<div id="mega">
<div id="yif" style="display:none">
<img "src="images/demo/6.jpg" >
<p style="color:white;">Hundreds of passengers were stuck inside the Lucknow Metro for over an hour due to a technical snag on Wednesday, the first day of its commercial run, officials said.
There were no lights and no air-conditioning either when the train stopped near Mavaiya.</p>
<a id="hidef">Close</a>
</div>
</div>
<a id="backtotop" href="#top"><i class="fa fa-chevron-up"></i></a>
<script src="layout/scripts/jquery.min.js"></script>
<script src="layout/scripts/jquery.backtotop.js"></script>
<script src="layout/scripts/jquery.mobilemenu.js"></script>
</body>
</html>                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            