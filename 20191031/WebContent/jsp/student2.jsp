<%@page import="co.micol.dto.stn"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<div align="center">
		<div><jsp:include page="topMenu.jsp"></jsp:include></div>
		<div>
			<%
				stn student = new stn();
				student.setName("김길자");
				student.setStnId("2019002");
				student.setAddr("대구광역시");
				student.setAge(27);
				student.setTel("051-111-1212");
			%>
			<div>
			이름 : <%=student.getName() %><br> 
			학번 : <%=student.getStnId() %><br>
			주소 : <%=student.getAddr() %><br>
			나이 : <%=student.getAge() %><br>
			전화번호 : <%=student.getTel() %><br>
			</div>
		</div>
		<div><jsp:include page="footer.jsp"></jsp:include></div>
	</div>
</body>
</html>