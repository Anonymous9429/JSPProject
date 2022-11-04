<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>JSP - Hello World</title>
</head>

<body>
<h1>Form</h1>

    <form name="add" method="post" action="form_ok.jsp" onsubmit="return validateForm()">
        <br><hr>

        <input type="radio" id="used" name="used" value="중고">
        <label for="used">중고</label><br><br>
        <input type="radio" id="new" name="New" value="새것">
        <label for="used">새것</label><br><br>

        <input type="text" id="Book_Name" name="Book_Name" placeholder="책 제목을 입력하세요"><br>
        <input type="text" id="Price" name="Price" placeholder="판매할 가격을 입력하세요"><br>
        <input type="text" id="출판사" name="출판사" placeholder="출판사"><br>
        <input type="text" id="Category" name="Category" placeholder="카테고리"><br>
        <input type="text" id="출판 년도/월일" name="출판 년도/월일" placeholder="출판 년도/월일"><br><br>
        <input type="radio" id="meat" name="meat" value="직거래">
        <label for="used">직거래</label><br><br>
        <input type="radio" id="Post" name="Post" value="택배 배송">
        <label for="used">택배 배송</label><br><br>
        <button type="button" id="btnAdd" onclick="location.href='https://heroku10004.herokuapp.com/form_ok.jsp'"> </button>


    </form>
    Title : <input type = "text" name ="title"> <br />
    Contents : <input tpye = "text" name ="contents"> <br />
    <input type="submit">
</form>

</body>

<a href="hello-servlet">Hello Servlet</a>
</html>