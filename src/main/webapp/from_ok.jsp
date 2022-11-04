<?php
$Book_Name = $_POST["Book_Name"];
$Category = $_POST["Category"];
$Price = $_POST["Price"];
$USED = $_POST["used"];
$box= $_POST["Post"];
?>




<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset = "UTF-8">
    <meta name = "viewpoint" content = "width = device - width, initial scale = 1.0">

</head>
<body>
<%
    String Book_Name = request.getParameter("Book_Name");
    String Category = request.getParameter("Category");
    String Price = request.getParameter("PRice");
    String USED = request.getParameter("used");
    String box = request.getParameter("Post");



%>


<h3>입력하신 책 정보는 다음과 같습니다.<h3>
    <div>Book Name : <?= $Book_Name?> </div>
        <div>Category : <?= $Category?> </div>
            <div>Price : <?= $Price?> </div>
                <div>used : <?= $USED?> </div>
                    <div>택배 or 직거래 : <?= $box?> </div>


</body>
</html>
