<html>
<head>
<title>Welcome</title>

</head>
<body>
<%! int count = 0; %>

Page Count is: 
<% out.println(count);
out.println(++count);%>

</body>
</html>