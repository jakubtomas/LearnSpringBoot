<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>student form </title>
</head>
<body>
<h1>Student form </h1>

 
     <form:form method="POST" action="processForm"  modelAttribute="student">
          First name  <form:input path="firstName" />
          <br><br>
          Second name   <form:input path="lastName"/>
          
          <form:select path="country">
          
          <form:options items="${student.countryOptions}" />
         
          </form:select>
          
          
          <br><br>
          
         java  <form:radiobutton path="favoriteLanguage" value="Java"/>
         PHP  <form:radiobutton path="favoriteLanguage" value="PHP"/>
         javascript  <form:radiobutton path="favoriteLanguage" value="Javascript"/>
         <br><br>
         
       Windows <form:checkbox path="operatingSystems" value="Windows"/>
		Linux   <form:checkbox path="operatingSystems" value="Linux"/>
         Mac OS <form:checkbox path="operatingSystems" value="Mac OS"/>


<br><br>
          
          <input type="submit" value="Submit" />	
          	
        </form:form>

</body>
</html>