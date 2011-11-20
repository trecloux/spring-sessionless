<%@ taglib uri="http://www.opensymphony.com/sitemesh/decorator" prefix="decorator" %>
<%@ taglib uri="http://www.opensymphony.com/sitemesh/page" prefix="page" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<html>
	<head>
		<title><decorator:title/></title>
		<!-- Le HTML5 shim, for IE6-8 support of HTML elements -->
    	<!--[if lt IE 9]>
      		<script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
    	<![endif]-->
		<link rel="stylesheet" href="<c:url value="/styles/bootstrap.min.css"/>" type="text/css">		
		<link rel="stylesheet" href="<c:url value="/styles/main.css"/>" type="text/css">
		<decorator:head />
	</head>
	<body>
		<div class="topbar">
	      <div class="fill">
	        <div class="container">
	          <a class="brand" href="#">SessionLess with Spring</a>
	          <ul class="nav">
	            <li class="active"><a href="<c:url value="/" />">Home</a></li>
	          </ul>
	        </div>
	      </div>
	    </div>

	    <div class="container">
	    	<div class="content">
        		<div class="page-header">
          			<h1><decorator:title/></h1>
        		</div>
        		<div class="row">
          			<div class="span10">
            			<decorator:body />
          			</div>
<!--          			<div class="span4">-->
<!--            			<h3>...</h3>-->
<!--          			</div>-->
        		</div>
      		</div>
	      <footer>
	        <p>&copy; Thomas Recloux</p>
	      </footer>
	    </div> <!-- /container -->
	</body>
</html>