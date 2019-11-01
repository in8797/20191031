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
			<jsp:useBean id="student" class="co.micol.dto.stn"></jsp:useBean>
			<jsp:setProperty property="name" name="student" value="홍길동"/>
			<jsp:setProperty property="stnId" name="student" value="2019001"/>
			<jsp:setProperty property="addr" name="student" value="대구광역시"/>
			<jsp:setProperty property="age" name="student" value="27"/>
			<jsp:setProperty property="tel" name="student" value="053-111-1111"/>
		</div>
		<div>
		이름 : ${student.name } <br>
		학번 : ${student.stnId }<br>
		주소 : ${student.addr }<br>
		나이 : ${student.age }<br>
		전화번호 : ${student.tel }<br>

		</div>
		<div>
			<button type="button" onclick="location.href='student2.jsp'">자바코드</button>
		</div>
		<div><jsp:include page="footer.jsp"></jsp:include></div>
	</div>
</body>
</html>