<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2019/12/31
  Time: 15:45
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
    欢迎来到优乐选
    <%=request.getRemoteUser()%>
    <a href="http://localhost:9100/cas/logout?service=http://www.baidu.com">退出登录</a>
</body>
</html>
