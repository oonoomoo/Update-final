
<%
    String strUsername = request.getParameter("username");
	String strPassword = request.getParameter("password");
	
	
	//Query DB
	String dbUsername ="noom";
	String dbPassword ="1234";
	
	

if(strUsername.equals(dbUsername) && strPassword.equals(dbPassword)){
	session.setAttribute("username",strUsername);
	response.sendRedirect("index.jsp");
	
}
	else{
		response.sendRedirect("incorrect.html");
	
}


%>


    
<!DOCTYPE html>
<html>
<head>
<title>Insert title here</title>
</head>
<body>


</body>
</html>
