<%@ taglib  uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>


<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Student form. jsp </title>
</head>
<body>

<br><br>
The Student is confirmed  :  ${student.firstName}  ${student.lastName}

<br><br>

Country : ${student.country}
<br><br>
Favorite L: ${student.favoriteLanguage}

<br><br>

<ul>
		<c:forEach var="temp" items="${student.operatingSystems}">
		
		<li>${temp} </li>
		</c:forEach>
		
</ul>



</body>
</html>