



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
    String Price = request.getParameter("Price");
    String USED = request.getParameter("used");
    String New = request.getParameter("New");
    String box = request.getParameter("Post");
    String meat = request.getParameter("meat");


%>


<h3>입력하신 책 정보는 다음과 같습니다.</h3>
    <div>
        Book Name : <%=Book_Name%><br>
        Category : <%=Category%><br>
            Price : <%=Price%> <br>
                중고 : <%=USED%> <br>
                    새것 : <%=New%> <br>
                        직거래 : <%=meat%><br>
                         Post : <%=box%> <br>
        </div>


</body>
</html>
