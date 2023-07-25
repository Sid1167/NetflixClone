<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" import="java.sql.*"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Choose plan Backend</title>
</head>
<body>

<%
try{
	String Plan ,email1=(String)session.getAttribute("uemail");

	Plan=request.getParameter("plan");
	
	Class.forName("com.mysql.cj.jdbc.Driver");
	
	Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/netflix","root","");
	
	String q="update signup set plan='"+Plan+"' where email='"+email1+"'";

	PreparedStatement ps=con.prepareStatement(q);
	
	ps.executeUpdate();
}
catch(Exception e){
	out.println(e);
}
%>

<script>window.location.href="checkout.jsp";</script>

</body>
</html>