<%--
  Created by IntelliJ IDEA.
  User: kimjingwon
  Date: 2023/02/12
  Time: 2:17 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" pageEncoding="UTF-8" %>
<%@ page import="com.sbs.exam.Rq" %>

<%
  Rq rq = new Rq(request, response);
  int dan = rq.getIntParam("dan", 9);
  int limit = rq.getIntParam("limit", 9);
%>

<h1><%=dan%>단</h1>
<% for(int i = 1; i <= limit; i++) { %>
<div><%=dan%> * <%=i%> = <%=dan * i%></div>
<% } %>
