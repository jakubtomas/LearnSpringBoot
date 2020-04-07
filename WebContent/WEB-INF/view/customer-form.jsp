<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>

<!DOCTYPE html>
<html>
<head>
<title>hello world jsp </title>

<style>
	.error{ color:red
	}
</style>
</head>
<body>
<h1>Hello world.jsp </h1>

	Fill out the form . Asterisk (* ) means required. 
	
	<br> <br>
	
	<form:form  action="processForm"  modelAttribute="customer">
        
        
        
          First name  <form:input path="firstName" />
          Last name (*) <form:input path="lastName"/>
         
        <form:errors path="lastName" cssClass="error" /> 
          
          <input type="submit" value="Submit" />	
          	
        </form:form>

</body>
</html>