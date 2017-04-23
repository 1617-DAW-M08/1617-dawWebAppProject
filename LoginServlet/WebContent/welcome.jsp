<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Welcome <%=session.getAttribute("username")%></title>
<style type="text/css">
.redText {
   color: red;
}
.blueText {
   color: blue;
}
hr{
border: navy 1px solid;
}
</style>
</head>
<body>
	<h3>Login successful!!!</h3>
	<hr />
<%	if (session.getAttribute("username").equals("admin")) {
		out.print("<h4>Hello, <span class='redText'>" + session.getAttribute("username") + "</span></h4>");
} else{
		out.print("<h4>Hello, <span class='blueText'>" + session.getAttribute("username") + "</span></h4>");
}%>


</body>
</html>