<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" import="java.sql.*" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Save Password Backend</title>
</head>
<body>

<%

try{
	String email1=(String)session.getAttribute("uemail");
	
	
	String pass;

	pass=request.getParameter("passcode");
	
	Class.forName("com.mysql.cj.jdbc.Driver");
	
	Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/netflix","root","");
	
	String q="update signup set password='"+pass+"' where email = '"+email1+"'";

	PreparedStatement ps=con.prepareStatement(q);
	
	ps.executeUpdate();

}
catch(Exception e){
	out.println(e);
}

%>
<script>window.location.href="choose.jsp";</script>

</body>
</html>