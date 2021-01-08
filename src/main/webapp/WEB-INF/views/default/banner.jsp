<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style type="text/css">
	.banner{
		width: 200px;
		float: left;
		padding-left: 10px;
	}
</style>
</head>
<body>
	<div class="banner">
		<c:if test="${sessionScope.login == 'local'}">
			<hr>
			<b>회원정보</b><br><br>
			<a href="${pageContext.request.contextPath }/member/myInfo">회원정보 변경</a><br>
			<a href="${pageContext.request.contextPath }/member/inputPw?message=secession">탈퇴</a><br>
		</c:if>	
	</div>
</body>
</html>