<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="ko">
<head>
  <%@ include file="./include/static-head.jsp" %>
  <style>
    /* header styles */
    body {margin: 0;background: #000;font-family: Arial, sans-serif;}
    header {background-color: #000000;padding: 10px 0;text-align: center; }
    h1.logo a {text-decoration: none;}
    nav ul {list-style: none;padding: 0;margin: 0;display: flex;justify-content: center;}
    nav ul li {margin: 0 15px;}
    nav ul li a {text-decoration: none;color: #30dd00;font-weight: bold;}
</style>
</head>
<body>
  <%@ include file="./include/header.jsp" %>
  <div class="container">
    <div class="main-container">

    </div>
    <div class="sub-container">

    </div>
  </div>
  <footer>

  </footer>

  <script>
    // // write button event
    // document.querySelector('.add-btn').onclick = e => {
    //       window.location.href = '/board/write';
    //     };
  </script>
</body>
</html>