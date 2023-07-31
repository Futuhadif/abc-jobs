<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<jsp:include page="../../header.jsp">
    <jsp:param value="Search" name="HTMLtitle" />
</jsp:include>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

	
	<div>
    	<h1>${notFound == true ? "Not Found" : ""}</h1>
	   	<c:forEach var="s" items="${selected}">
	       <div class="d-flex align-items-center border mb-3 rounded p-5 shadow-sm">
	           <div>
	           	<h2>${s.getName()}</h2>
	           	
	           </div>
	           
	       </div>
     	</c:forEach>
    </div>

</body>
</html>