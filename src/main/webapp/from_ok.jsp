



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
    String Publisher = request.getParameter("Publisher");
    String USED = request.getParameter("used");
    String New = request.getParameter("New");
    String Post = request.getParameter("Post");
    String meat = request.getParameter("meat");
    String year = request.getParameter("year");
    String explain = request.getParameter("explain");
%>


<h3>입력하신 책 정보는 다음과 같습니다.</h3>
    <div>
        Book Name : <%=Book_Name%><br>
        Category : <%=Category%><br>
            출판사 : <%=Publisher%><br>
                출판 년도/월일 : <%=year%><br>
             Price : <%=Price%> <br>
                중고 : <%=USED%> <br>
                    새것 : <%=New%> <br>
                        직거래 : <%=meat%><br>
                           택배  : <%=Post%> <br>
                                부연 설명 : <%=explain%><br>
        </div>


</body>
</html>
