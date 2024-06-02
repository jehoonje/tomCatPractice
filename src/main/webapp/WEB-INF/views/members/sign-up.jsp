<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %> 
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
  <head>
    <meta charset="UTF-8" />
    <title>Insert title here</title>
    <%@ include file="../include/static-head.jsp" %>
  <style>
      /* header styles */
      body {margin: 0;background: #000;font-family: Arial, sans-serif; width: 100%;}
      header {background-color: #000000;padding: 10px 0;text-align: center; }
      h1.logo a {text-decoration: none;}
      nav ul {list-style: none;padding: 0;margin: 0;display: flex;justify-content: center;}
      nav ul li {margin: 0 15px;}
      nav ul li a {text-decoration: none;color: #30dd00;font-weight: bold;}      
      .container.wrap {margin-bottom: 200px;margin-top: 50px;}
      .card {background: #000;width: 200%;}
      .card-header {background: #000000;}
      .card-body input {height: 40px;border: 1px solid #000000;}
      #signup-btn, #signIn-btn {background: gray;margin-top: 0;height: 40px;color: white;border: 0px solid #388e3c;opacity: 0.8;}
      #signIn-btn {background-color: #343A40;}
      #sign-up-btn {background-color: orangered;color: #fff;}
      .auto-label {display: flex;align-items: center;}
      .auto-label span {margin-right: 10px;}
      .text-left {text-align: left;}
      .text-center {text-align: center;}
      .text-gray {color: rgb(255, 255, 255);}
      .table {margin: 0 auto;width: 100%;}
      .table * {border: none;margin-bottom: 0;}
      .table td {padding-top: 5px;}
      .table td.colspan-2 {width: 100%;text-align: center;color: white;border-top: 1px solid #000000;}
      #custom-login-btn img {width: 300px;}
      tr p {color: #fff;}
  </style>
  </head>

  <body>
    <%@ include file="../include/header.jsp" %>

    <div class="container wrap">
      <div class="row">
        <div class="offset-md-2 col-md-4">
          <div class="card">
            <div class="card-header text-white">
              <h2><span class="text-gray">Make your simple world!</h2>
            </div>
            <div class="card-body">
              <form
                action="/members/sign-up"
                name="signup"
                id="signUpForm"
                method="post"
              >
                <table class="table">
                  <tr>
                    <td class="text-left">
                      <p>
                        <strong>Put your ID</strong
                        >&nbsp;&nbsp;&nbsp;
                        <span id="idChk"></span>
                      </p>
                    </td>
                  </tr>
                  <tr>
                    <td>
                      <input
                        type="text"
                        name="account"
                        id="user_id"
                        class="form-control tooltipstered"
                        maxlength="14"
                        required="required"
                        aria-required="true"
                        placeholder="Up to 14 chars, letters and numbers only."
                      />
                    </td>
                  </tr>
                  <tr>
                    <td class="text-left">
                      <p>
                        <strong>Put your password</strong
                        >&nbsp;&nbsp;&nbsp;<span id="pwChk"></span>
                      </p>
                    </td>
                  </tr>
                  <tr>
                    <td>
                      <input
                        type="password"
                        size="17"
                        maxlength="20"
                        id="password"
                        name="password"
                        class="form-control tooltipstered"
                        required="required"
                        aria-required="true"
                        placeholder="Password: 8+ chars, letters, numbers, special."
                      />
                    </td>
                  </tr>
                  <tr>
                    <td class="text-left">
                      <p>
                        <strong>Re-enter password to confirm.</strong
                        >&nbsp;&nbsp;&nbsp;<span id="pwChk2"></span>
                      </p>
                    </td>
                  </tr>
                  <tr>
                    <td>
                      <input
                        type="password"
                        size="17"
                        maxlength="20"
                        id="password_check"
                        name="pw_check"
                        class="form-control tooltipstered"
                        required="required"
                        aria-required="true"
                        placeholder="Passwords must match."
                      />
                    </td>
                  </tr>
                  <tr>
                    <td class="text-left">
                      <p>
                        <strong>Put your name</strong
                        >&nbsp;&nbsp;&nbsp;<span id="nameChk"></span>
                      </p>
                    </td>
                  </tr>
                  <tr>
                    <td>
                      <input
                        type="text"
                        name="name"
                        id="user_name"
                        class="form-control tooltipstered"
                        maxlength="6"
                        required="required"
                        aria-required="true"
                        placeholder="Up to 6 letters only in Korean."
                      />
                    </td>
                  </tr>
                  <tr>
                    <td class="text-left">
                      <p>
                        <strong>Put your E-mail address</strong
                        >&nbsp;&nbsp;&nbsp;<span id="emailChk"></span>
                      </p>
                    </td>
                  </tr>
                  <tr>
                    <td>
                      <input
                        type="email"
                        name="email"
                        id="user_email"
                        class="form-control tooltipstered"
                        required="required"
                        aria-required="true"
                        placeholder="ex) abc@mvc.com"
                      />
                    </td>
                  </tr>
                  <tr>
                    <td class="text-center">
                      <p>
                        <strong
                          ></strong
                        >
                      </p>
                    </td>
                  </tr>
                  <tr>
                    <td class="text-center" colspan="2">
                      <input
                        type="submit"
                        value="Welcome you join your blog."
                        class="btn form-control tooltipstered"
                        id="signup-btn"
                      />
                    </td>
                  </tr>
                </table>
              </form>
            </div>
          </div>
        </div>
      </div>
    </div>

    <script
      type="module"
      src="/assets/js/signUp.js"
    ></script>
  </body>
</html>
