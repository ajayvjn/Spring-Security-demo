<html>
<body>
<h1>${message}</h1>
<h2>Hello ${msg}</h2>
<c:if test="${pageContext.request.userPrincipal.name != null}">
	   <h2>Welcome : ${pageContext.request.userPrincipal.name}
           | <a href="/j_spring_security_logout" > Logout</a></h2>
	</c:if>
</body>
</html>
