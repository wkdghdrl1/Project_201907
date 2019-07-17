<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

<Title>Diet Manager</Title>
<head>


<style>
html, body {
	margin: 0;
	padding: 0;
}

</style>
</head>
<body>
	<%@ include file="/WEB-INF/views/include/include-header.jspf"%>
	<%@ include file="/WEB-INF/views/include/include-nav.jspf"%>

	<c:choose>
		<c:when test="${BODY == 'NOTICE'}">
			<%@ include file="/WEB-INF/views/body/notice.jspf"%>
		</c:when>
		<c:when test="${BODY == 'CONTROLLMENU'}">
			<%@ include file="/WEB-INF/views/body/controllmenu.jspf"%>
		</c:when>
		<c:when test="${BODY == 'TIP'}">
			<%@ include file="/WEB-INF/views/body/tip.jspf"%>
		</c:when>
		<c:otherwise>
			<%@ include file="/WEB-INF/views/include/include-front.jspf"%>
		</c:otherwise>

	</c:choose>
	<%@ include file="/WEB-INF/views/include/include-footer.jspf"%>

</body>
</html>