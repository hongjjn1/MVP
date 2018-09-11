<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>APITest화면</title>
</head>
<body id="page-top">
   <div style="margin-top:100px; margin-left:100px;">
    <h1>API테스트 화면</h1>
    </div>
       
    <center>
            <input type="text" name="keyword" >
            <input type="submit" value="검색">
    </center>
       		<tr>
            <td colspan="7" width="100%" bgcolor="pink"></td>
             <c:forEach items="${list}" var ="m">
            <tr>
                <td rowspan="2"><img src="${m.image}">머라도 나와야지~~~~</td>
                <td rowspan="4" width="800">"${m.title}"</td>
                <td width="200">${m.actor}</td>
            </tr>
            <tr>
                <td width="200">${m.userRating }</td>
                <td width="200">${m.subtitle }</td>
                <td width="200">${m.director }</td>
                <td width="200">${m.country }</td>
                <td width="200">${m.link }</td>
            </tr>
            <tr>
                <td colspan="7">${m.pubDate}</td>
            </tr>
            <tr>
                <td colspan="7" width="100%" bgcolor="pink"></td>
            </tr>
        </c:forEach>
        </tr>
       
</body>
</html>
