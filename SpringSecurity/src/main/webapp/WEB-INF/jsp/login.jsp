<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body onload='document.f.j_username.focus();'>
<form action="j_spring_security_check" name="f" method="post">

<table>
			<tr> 
				<td>User:</td>
				<td><input type="text" name="j_username" value=""></td>
			</tr>
			<tr>
				<td>Password:</td>
				<td><input type="password" name="j_password" ></td>
			</tr>
			<tr>
				<td colspan="2"><input type="submit" name="Submit" value="Submit"></td>
			</tr>
			<tr>
				<td colspan="2"><input type="reset" name="reset" > </td>
			</tr>	
		</table>
</form>
</body>
</html>