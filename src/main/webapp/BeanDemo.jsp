<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<jsp:useBean id="students" class="typ.StudentBean">
<jsp:setProperty name="students" property="*"/>
</jsp:useBean>

<p>Students First Name:
<jsp:getProperty name="students" property="fname"/>
</p>
<p>Students Last Name:
<jsp:getProperty name="students" property="lname"/>
</p>
<p>Students Age:
<jsp:getProperty name="students" property="age"/>
</p>
</body>
</html>