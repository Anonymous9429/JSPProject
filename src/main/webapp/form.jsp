<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>JSP - Hello World</title>
</head>

<body>
<style>
    p,
    label {
        font: 1rem 'Fira Sans', sans-serif;
    }

    input {
        margin: .4rem;
    }

</style>
<h1>Form</h1>
<form name = "form" action="form_ok.jsp" method="post">
    <br><hr>



    <fieldset>
        <legend>중고 OR 새것:</legend>

        <div>
            <input type="checkbox" id="used" name="used" checked>
            <label for="used">중고</label>
        </div>

        <div>
            <input type="checkbox" id="New" name="New">
            <label for="New">새삥</label>
        </div>
    </fieldset>

    <input type="text" id="Book_Name" name="Book_Name" placeholder="책 제목을 입력하세요"><br>
    <input type="text" id="Price" name="Price" placeholder="판매할 가격을 입력하세요"><br>
    <input type="text" id="출판사" name="출판사" placeholder="출판사"><br>
    <input type="text" id="Category" name="Category" placeholder="카테고리"><br>
    <input type="text" id="출판 년도/월일" name="출판 년도/월일" placeholder="출판 년도/월일"><br><br>
    <input type="checkbox" id="책 상태" name="">
    <input type="radio" id="meat" name="meat" value="직거래">
    <label for="used">직거래</label><br><br>
    <input type="radio" id="Post" name="Post" value="택배 배송">
    <label for="used">택배 배송</label><br><br>
    <input type="submit" value="등록"> <input type="reset" value="취소">



</form>
Title : <input type = "text" name ="title"> <br />
Contents : <input tpye = "text" name ="contents"> <br />
<input type="submit">
</form>

</body>

<a href="hello-servlet">Hello Servlet</a>
</html>