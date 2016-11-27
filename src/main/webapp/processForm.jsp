<%@ page import="myPackage.ParseForm" %>    
<html>
<head>
<title>Process Form</title>
</head>
<body>

<%
ParseForm pf = new ParseForm();
System.out.println(pf.getInfo());
%>

</body>
</html>