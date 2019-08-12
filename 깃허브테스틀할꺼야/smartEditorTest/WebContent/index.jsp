<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<title>Insert title here</title>
	
	<link rel="stylesheet" href="${pageContext.request.contextPath}/SE2/css/smart_editor2.css"/>
	
	<script type="text/javascript" src="${pageContext.request.contextPath}/js/jquery-3.3.1.min.js"></script>
	<script type="text/javascript" src="${pageContext.request.contextPath}/SE2/js/HuskyEZCreator.js"></script>
	<script type="text/javascript" src="${pageContext.request.contextPath}/js/smartEditor.js"></script>
</head>
</head>

<body>

	<form id="frm" action="viewTest.jsp">
		<textarea name="ir1" id="ir1" rows="20" cols="200"></textarea>
		
		<input type="submit" id="save">
	</form>


	

</body>

</html>