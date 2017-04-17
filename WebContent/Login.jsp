<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>

  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
  <link rel="stylesheet" type="text/css" href="resources/bootstrap.css">
  <link rel="stylesheet" type="text/css" href="resources/bootstrap-theme.css.map"> 
  <link rel="stylesheet" type="text/css" href="resources/bootstrap-theme.css"> 
  <link rel="stylesheet" type="text/css" href="resources/bootstrap-theme.min.css.map">
 
<script src=""></script>

<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
<title>login</title>
</head>
<body>
<div align="center">
<h3 >Login Page</h3>
</div>
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