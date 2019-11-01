<%@page import="java.util.Arrays"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<% request.setCharacterEncoding("utf-8"); %> <!--set을통해서 requset 객체를 담는다는?-->

</head>
<body>
	<div align="center">
		<div id="topmenu"><%@ include file="topMenu.jsp"%></div>
		<div>
			<h1>개인정보</h1>
			<div>
				<table border="1">
					<tr>
						<th width="50" align="center">이름</th>
						<td width="250"><%=request.getParameter("name") %></td> <!--request.getParameter(name값) -->
					</tr>
					<tr>
						<th align="center">나이</th>
						<td ><%=request.getParameter("age") %></td>
					</tr>
					<tr>
						<th align="center">취미</th>
						<% String hobbys[]=request.getParameterValues("hobbys"); %>
						<td><%=Arrays.toString(hobbys) %></td>
					</tr>
					<tr>
						<th align="center">지역</th>
						<td><%=request.getParameter("city") %></td>
					</tr>
				</table>
			</div>
		</div>
		<div id="footer"><%@ include file="footer.jsp"%></div>
	</div>
</body>
</html>