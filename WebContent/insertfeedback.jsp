<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert</title>
</head>
<body>
<%@page import="java.io.*" %>
<%@page import="java.sql.*" %>
<%@page import="javax.sql.*" %>
<%@page import="javax.sql.ConnectionEvent" %>
<%  
	String Name = request.getParameter("name");
	String Email = request.getParameter("email");
	String Subject = request.getParameter("subject");
	String Message = request.getParameter("message");

	    Class.forName("com.mysql.jdbc.Driver");
		Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/lmp","root","root");
		Statement st=con.createStatement();
		String query= "INSERT INTO feedback (name,emailid,subject,message) VALUES('"+Name+"','"+Email+"','"+Subject+"','"+Message+"')";
		int flag = st.executeUpdate(query);
		if(flag==1){
			PrintWriter outa = response.getWriter();
			out.println("<script type=\"text/javascript\">");
			out.println("alert('Feedback submitted!');");
			out.println("location='feedback.jsp';");
			out.println("</script>");
			
		}
		else{
			PrintWriter outa = response.getWriter();
			out.println("<script type=\"text/javascript\">");
			out.println("alert('Try again!');");
			out.println("location='insertfeedback.jsp';");
			out.println("</script>");
			
		}
		%>
</body>
</html>