<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page import="hello.servlet.domain.member.Member" %>

<html>
<head>
    <title> JSP Save </title>
</head>
<body>
성공 - Servlet MVC
<ul>
    <li> id= <%= ((Member)request.getAttribute("member")).getId() %> </li>
    <li> username= ${member.username} </li>
    <li> age= ${member.age} </li>
</ul>
<a href="/index.html">메인</a>
</body>
</html>