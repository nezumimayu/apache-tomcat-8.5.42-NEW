<%--
  Created by IntelliJ IDEA.
  User: 17831
  Date: 2020/12/10
  Time: 9:36
  To change this template use File | Settings | File Templates.
--%>
<%@ page import="java.text.DateFormat" %>
<%@ page import="java.text.SimpleDateFormat" %>
<%@ page import="java.util.Date" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
  <head>
    <title>index</title>
  </head>
  <body>
  <%
    DateFormat dateFormat = new SimpleDateFormat("yyyy‐MM‐dd HH:mm:ss");
    String format = dateFormat.format(new Date());
  %>
  Hello , Java Server Page 。。。。
  <br/>
  <%= format %>
  </body>
</html>