<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<marquee>🏇🏿🏇🏿🏇🏿🏇🏿🏇🏿🏇🏿🏇🏿🏇🏿🏇🏿🏇🏿🏇🏿🏇🏿🏇🏿🏇🏿🏇🏿🏇🏿🏇🏿🏇🏿</marquee>
<%
out.println("<br> Bruhhhhhhhhh i am sick!!!!!! <br>");

String g= request.getParameter("duhh");
int v= Integer.parseInt(g);

 for(int i =0;i<v;i++){
	for(int j=0;j<i;j++){
		out.print("⁜");
		
		}
	out.println("<br>");
} 

/* String n= request.getParameter("name");
System.out.println(v+ " "+n); */

/* try{
	Class.forname("oracle.jdbc.driver.OracleDriver");

Connection con = DriverManager.getConnection("jdbc:oracle:thin@localhost:1521:xe","activi","1101");
} catch(ClassNotFoundException | SQLException e) {
	
	e.printStackTrace();
} */

%>
</body>
</html>