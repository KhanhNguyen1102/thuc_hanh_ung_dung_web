<%--
  Created by IntelliJ IDEA.
  User: susu
  Date: 26/11/2021
  Time: 12:28 SA
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>$Title$</title>
  </head>
  <body>
  <a href="/cal?description=1&price=2&discount=3">Ca</a>
  Ứng dụng Product Discount Calculator
  <form action="/cal" method="post">
    <input type="text" placeholder="Nhập vào mô tả " name="description"> <br>
    <input type="text" placeholder="Nhập vào giá " name="price"> <br>
    <input type="text" placeholder="Nhập vào chiết khấu " name="discount"> <br>
    <input type="submit" value="gửi">
  </form>
  </body>
</html>
