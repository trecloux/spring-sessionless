<%@ taglib uri="http://www.opensymphony.com/sitemesh/decorator" prefix="decorator" %>
<%@ taglib uri="http://www.opensymphony.com/sitemesh/page" prefix="page" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<html>
	<head>
		<title><decorator:title/></title>
		<link href="<c:url value="/styles/main.css"/>" rel="stylesheet" type="text/css">
		<decorator:head />
	</head>
	<body>
		<decorator:body />
	</body>
</html>