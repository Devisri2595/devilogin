<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
${msg}


<form method="post">

<div class="container">
		<div class="jumbotron">
		<div class="row" >
		 <div class="col-sm-6 form-group">
<label>Username:</label><input type="text" id="username"  class="form-control" name="username" ><br>
 
<label>Password:</label><input type="text" id="password" class="form-control" name="password"><br>
</div>	
</div>
</div>	
 
<div align="center">
<input type="submit" value="submit" class="btn btn-lg btn-default"  class="form-control" formaction="Login">
</div></div>
</form>
</body>
</html>