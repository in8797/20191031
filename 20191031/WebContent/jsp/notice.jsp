<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<div align="center">
		<div id="topmenu"><%@ include file="topMenu.jsp"%></div>
		<div>
			<h1>공지사항</h1>
			<table border="1">
				<tr align="center">
					<th width="70">순번</th>
					<th width="300">제목</th>
					<th width="70">작성자</th>
					<th width="100">작성일자</th>
					<th width="70">조회수</th>
				</tr>
				<!-- 내용이 반복되는 부분 시작 -->
				<tr align="center" onclick="location.href='view.jsp'">
					<td>1</td>
					<td>가을가을가을</td>
					<td>홍홍홍</td>
					<td>2019-10-31</td>
					<td>1</td>
				</tr>
				<tr align="center" onclick="location.href='view.jsp'">
					<td>2</td>
					<td>겨울언제옴?</td>
					<td>길길길</td>
					<td>2019-10-31</td>
					<td>2</td>
				</tr>
				<!-- 레코드 끝 -->
			</table>
		</div>
		<br>
		<c:if test="${grant == 'S'}">
		<button type="button" onclick="location.href='n_write.jsp'">글쓰기</button>
		</c:if>
		<div id="footer"><%@ include file="footer.jsp"%></div>
	</div>
</body>
</html>