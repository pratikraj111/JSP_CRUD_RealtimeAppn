<%@page import="com.ksv.dao.UserDao"%>
<jsp:useBean id="u" class="com.ksv.bean.User"></jsp:useBean>
<jsp:setProperty property="*" name="u"/>
<%
UserDao.delete(u);
response.sendRedirect("viewusers.jsp");
%> 