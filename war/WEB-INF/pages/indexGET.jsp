<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="sf" uri="http://www.springframework.org/tags/form"%>
<c:url var="resources" value="/resources/theme1" scope="request" />


<html>
<body>
    <sf:form enctype="multipart/form-data"
        action="/AntSpringMVC/pictures">
        File to upload: <input type="file" name="file"><br /> Name: <input
            type="text" name="name"><br /> <br /> <input type="submit"
            value="Upload"> Press here to upload the file!
    </sf:form>
</body>
</html>




<%-- 
<html>
<head>
<link href="${resources}/css/core.css" rel="stylesheet">
</head>
<body>

<form method="POST" enctype="multipart/form-data"
        action="/AntSpringMVC/pictures">
        File to upload: <input type="file" name="file"><br /> Name: <input
            type="text" name="name"><br /> <br /> <input type="submit"
            value="Upload"> Press here to upload the file!
    </form>

	<form method="POST" enctype="multipart/form-data" action="/AntSpringMVC/pictures">
		File to upload: 
		<input type="file" name="file"> <br /> 
		Name:
		<input type="text" name="name"><br /> 
		<input type="submit" value="Upload">
	</form>

	<!-- <a href="/AntSpringMVC/images/list">View all images</a> -->

</body>
</html> --%>
