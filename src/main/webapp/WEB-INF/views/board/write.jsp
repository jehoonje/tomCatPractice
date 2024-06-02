<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<html lang="ko">
<head>
    <%@ include file="../include/static-head.jsp" %>
</head>
<body>
    <%@ include file="../include/header.jsp" %>
<div id="wrap" class="form-container">
    <h1>BOARD</h1>
    <form action="/board/write" method="post">
        <label for="title">USER</label>
        <input type="text" id="writer" name="writer" required>
        <label for="title">TITLE</label>
        <input type="text" id="title" name="title" required>
        <label for="content">CONTENT</label>
        <textarea id="content" name="content" maxlength="200" required></textarea>
        <div class="buttons">
            <button class="list-btn" type="button" onclick="window.location.href='/board/list'">목록</button>
            <button type="submit">WRITE</button>
        </div>
    </form>
</div>
<script>
  CKEDITOR.replace('content');
</script>
</body>
</html>


</body>
</html>