<%--
  Created by IntelliJ IDEA.
  User: hieuthao
  Date: 22/06/19
  Time: 20:43
  To change this template use File | Settings | File Templates.
--%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<%@ page import="java.util.Random,java.text.*" %>

<html>
<head>
    <title>$Title$</title>
</head>
<body>


    <form>
        <div style="border: 1px black solid;width: 300px">
            <b style="font-size: 15px;text-align: center"> Danh Sách Khách Hàng</b>
            <table>

            <td>
                <b style="font-size: 20px">Tên</b><br/><br/>
                <c:forTokens items="Mai Văn Hoàn,Nguyễn Văn Nam,Nguyễn Thái Hòa,Trần Đăng Khoa,Nguyễn Đình Thi"
                             delims=","
                             var="name">
                <c:out value="${name}"/><p>
                </c:forTokens>
            </td>
            <td>
                <b>Ngày Sinh</b><br/><br/>
                <c:forTokens items="1983-08-20,1983-08-21,1983-08-22,1983-08-17,1983-08-19" delims=","
                             var="name">
                <c:out value="${name}"/><p>
                </c:forTokens>
            </td>
            <td>
                <b>Địa Chỉ</b><br/><br/>
                <c:forTokens items="Hà Nội,Bắc Giang,Nam Định,Hà Tây,Hà Nội" delims=","
                             var="name">
                <c:out value="${name}"/><p>
                </c:forTokens>
            </td>
            </table>
        </div>
    </form>



</body>
</html>
