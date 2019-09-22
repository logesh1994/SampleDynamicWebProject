<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
        pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
        <title>Message</title>
    </head>
    <body>
        <h3>Result of the operation: ${message}</h3>
        <img src="data:image/jpg;base64,${imageFromDB}" width="240" height="300"/>
    </body>
</html>