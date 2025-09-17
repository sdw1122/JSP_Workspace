<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%! String helloJava = "Hello, Java Server Pages"; String getString(){return helloJava;}%>
<% out.println(getString()); %>


</body>
</html>