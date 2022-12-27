<%--
  Created by IntelliJ IDEA.
  User: quang
  Date: 27/12/2022
  Time: 08:34
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<h2>Simple Dictionary</h2>
<form method="get" action="${pageContext.request.contextPath}/translate">
    <label>
        <input type="text" name="txtSearch" placeholder="Enter your word: "/>
    </label>
    <input type = "submit" id = "submit" value = "Search"/>
</form>
</body>
</html>
