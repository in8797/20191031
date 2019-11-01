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
	<div id="topmenu"><%@ include file="topMenu.jsp"%></div>
	<div id="contents"><h1>개인정보 입력</h1></div>
		<div>
			<form id="frm" name="frm" action="result.jsp" method="post">
				<div id="in_table">
					<table border="1">
						<tr>
							<th width="50" align="center">이름</th>
							<td width="250"><input type="text" id="name" name="name"></td>
						</tr>
						<tr>
							<th align="center">나이</th>
							<td><input type="text" id="age" name="age"></td>
						</tr>
						<tr>
							<th align="center">취미</th>
							<td>
							<input type="checkbox" id="hobbys" name="hobbys" value="독서"> 독서 
							<input type="checkbox" id="hobbys" name="hobbys" value="바둑"> 바둑 
							<input type="checkbox" id="hobbys" name="hobbys" value="낚시"> 낚시
							</td>
						</tr>
						<tr>
							<th align="center">지역</th>
							<td>
							<select id="city" name="city">
									<option value="대구" selected>대구</option>
									<option value="서울">서울</option>
									<option value="부산">부산</option>
									<option value="대전">대전</option>
							</select>
							</td>
						</tr>
						<tr>
							<td colspan="2" align="right">
							<input type="submit" value="전송"> 
							<input type="reset" value="취소">
							</td>
						</tr>
					</table>
				</div>
			</form>
		</div>
		<div id="footer"><%@ include file="footer.jsp"%></div>
	</div>
</body>
</html>