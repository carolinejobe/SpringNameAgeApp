<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
    <h1>Please enter your information below.</h1>
    <form action="success.html" method="POST" >
      <table>
        <tr> 
          <td>Name</td>
          <td >
            <input type="text" name="name" />
          </td>
        </tr>
        <tr> 
          <td>Age</td>
          <td>
            <input type="number" name="age" />
          </td>
        </tr>
        <tr> 
          <td>City</td>
          <td>
            <input type="text" name="city" />
          </td>
        </tr>
      </table>
      <p> 
        <input type="submit" name="Submit" value="Submit" />
        <input type="reset" name="Reset" value="Reset form" />
      </p>
    </form>
</body>
</html>