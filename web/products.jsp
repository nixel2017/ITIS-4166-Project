<%-- 
    Document   : products
    Created on : Sep 17, 2018, 3:01:21 PM
    Author     : nick
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="products.css">
        <title>JSP Page</title>
    </head>
    <body>
        <p>User <a href = "login.jsp" >logout</a></p>
        <h1>Products</h1>
        <table>
            <tr><th>Code</th>
                <th>Description</th>
                <th>Price</th>
                <th></th>
                <th></th>
            </tr>
            <tr>
                <td>8601</td>
                <td>86 (the band) - True Life Songs and Pictures</td>
                <td>$15.95</td>
                <td><a href="product.jsp"> Edit</a></td>
                <td><a href="confirmDelete.jsp">Delete</a></td>
            </tr>
            <tr>
            <td>pf01</td>
                <td>Paddlefoot - The first CD</td>
                <td>$12.95</td>
                <td><a href="product.jsp"> Edit</a></td>
                <td><a href="confirmDelete.jsp">Delete</a></td>
            </tr>
            <tr>
            <td>pf02</td>
                <td>Paddlefoot - The second CD</td>
                <td>$14.95</td>
                <td><a href="product.jsp"> Edit</a></td>
                <td><a href="confirmDelete.jsp">Delete</a></td>
            </tr>
            <tr>
            <td>jr01</td>
                <td>Joe Rut - Genuine Wood Grained Finish </td>
                <td>$14.95</td>
                <td><a href="product.jsp"> Edit</a></td>
                <td><a href="confirmDelete.jsp">Delete</a></td>
            </tr>
        </table>
    </body>
</html>
