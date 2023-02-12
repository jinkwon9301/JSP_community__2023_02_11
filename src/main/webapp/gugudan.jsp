<%--
  Created by IntelliJ IDEA.
  User: kimjingwon
  Date: 2023/02/12
  Time: 2:17 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" pageEncoding="UTF-8" %>

<%
  int dan = Integer.parseInt(request.getParameter("dan"));
  int limit = Integer.parseInt(request.getParameter("limit"));
%>

<h1><%=dan%>단</h1>
<%--<div><%=dan%> * 1 = <%=dan * 1%></div>
<div><%=dan%> * 2 = <%=dan * 2%></div>
<div><%=dan%> * 3 = <%=dan * 3%></div>--%>
<% for(int i = 1; i <= limit; i++) { %>
<div><%=dan%> * <%=i%> = <%=dan * i%></div>
<% } %>
