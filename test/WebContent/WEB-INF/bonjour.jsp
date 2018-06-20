<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Testweb</title>
</head>
<body>
<p>
	<%
		String heure = (String)request.getAttribute("heure");
		if (heure.equals("jour")) {
			out.println("Bonjour à vous !");
		}
		else {
			out.println("Bonsoir !");
		}
	%>
</p>
<p>
	<%
		for(int i = 0; i < 20; i++)
			out.println("Une nouvelle ligne... <br />");
	%>
</p>
</body>
</html>