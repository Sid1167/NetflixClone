<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" import="java.sql.*" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Sign up Backend</title>
<!-- Email -->
</head>
<body>

<%

try{
	
	String email,pass="",plan="",role="User";

	email=request.getParameter("email");

	Class.forName("com.mysql.cj.jdbc.Driver");
	
	Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/netflix","root","");
	
	String q="insert into signup(email,password,plan,role) values('"+email+"','"+pass+"','"+plan+"','"+role+"')";

	PreparedStatement ps=con.prepareStatement(q);
	
	int row=ps.executeUpdate();
	
	session.setAttribute("uemail",email);
	
	if(row>0)
	{	
		%>
		<script>window.location.href="signup-password.jsp";</script>
		<% 
	}
	else{
		out.println("error");
	}
}
catch(Exception e){
	out.println(e);
}

%>
<%-- String q="insert into login(username,email,password,cpassword,role) values('"+username+"','"+email+"','"+password+"','"+cpassword+"','"+role+"')";
PreparedStatement ps=con.prepareStatement(q);
int row=ps.executeUpdate();
if(row>0)
{	
	%>
	<script>window.location.href="signup-password.jsp";</script>
	<% 
}
else{
	out.println("error");
} --%>





</body>
</html>