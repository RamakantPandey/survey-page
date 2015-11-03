<html>
<body>
<h1>Successful!</h1>
<%
String n=request.getParameter("name");
if(n==null||n.equals(""))
	out.println("error");
else
	out.println("Thank you "+n);
%>
<br/><br/><a href="HomePage.jsp">Go Back to Home</a>
</body>
</html>