<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>どこつぶ</title>
</head>
<body>
<h1 style="font-size:60px;" align=center>どこつぶへようこそ</h1>
<form action="/docoTsubu/Login" method="post" style="align:center;">
ユーザー名：<input type="text" name="name"><br>
パスワード：<input type="password" name="pass"><br>
<input type="submit" value="ログイン">
<jsp:include page="/footer.jsp"/>
</form>
</body>
</html>
