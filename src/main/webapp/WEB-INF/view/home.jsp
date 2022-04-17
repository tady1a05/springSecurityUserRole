<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
	<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
	<%@ taglib prefix="security" uri="http://www.springframework.org/security/tags" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	${pageContext.request.contextPath}
	Role(s): <security:authentication property="principal.username" />
	Role(s): <security:authentication property="principal.authorities" />
	<form:form method="post" action="logout">
		<input type="submit" value="Log out"/>
	</form:form>
</body>
</html>