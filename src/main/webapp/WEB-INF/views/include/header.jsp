<%@ page contentType="text/html; charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<!-- header -->
<header>
  <div class="inner-header">
    <h1 class="logo">
      <a href="/">
        Easy Board
      </a>
    </h1>
    <h2 class="intro-text">Welcome ${login.nickName}</h2>
    </a>
  </div>

  <nav class="gnb">
    <ul>
      
      
      <c:if test="${login == null}">
        <li><a href="/members/sign-up">Sign Up</a></li>
        <li><a href="/members/sign-in">Log In</a></li>
      </c:if>
      
      <c:if test="${login != null}">
        <li><a href="/members/sign-out">Sign Out</a></li>
        <li><a href="/board/list">Board</a></li>
      </c:if>

      <li><a href="#">Discover</a></li>
      
    </ul>
  </nav>

</header>
<!— //header —>