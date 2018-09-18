<%-- 
    Document   : product
    Created on : Sep 17, 2018, 3:01:27 PM
    Author     : nick
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <p>User <a href = "login.jsp" >logout</a></p>
        <h1>Product</h1>
        <form>
            Code:<input type="text" name="code"><br>
            Description: <br> <textarea rows="4" cols="50" name="description"></textarea><br>
            Price: <input type="text" name="price"><br>
            <input type="submit" value="Update Product"> <input type="submit" value="View Products" href="products.jsp">
        </form>
    </body>
</html>
