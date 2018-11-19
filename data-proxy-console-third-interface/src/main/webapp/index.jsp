<%--
  Created by IntelliJ IDEA.
  User: zhengdesheng
  Date: 2018/11/19
  Time: 14:24
  To change this template use File | Settings | File Templates.
--%>
<%@ page import="com.data.proxy.console.test.SayHello" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Hello</title>
</head>
<body>
  <%SayHello sayHello = new SayHello();%>
<%=sayHello.hello("zhengdesheng")%>
</body>
</html>
