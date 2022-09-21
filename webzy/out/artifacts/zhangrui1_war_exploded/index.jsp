<%--
  Created by IntelliJ IDEA.
  User: 27786
  Date: 2022/9/21
  Time: 17:22
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>Title</title>

    <style>
      * {
        margin: 0;
        padding: 0;
      }
      html {
        height: 100%;
      }
      body {
        height: 100%;
      }
      .container {
        height: 100%;
        background-image: linear-gradient(to right, #999999, #330867);
      }
      .login-wrapper {
        background-color: bisque;
        width: 358px;
        height: 588px;
        border-radius: 15px;
        padding: 0 50px;
        position: relative;
        left: 50%;
        top: 50%;
        transform: translate(-50%,-50%);
      }
      .header {
        font-size: 38px;
        font-weight: bold;
        text-align: center;
        line-height: 200px;
      }
      .input-item {
        display: block;
        width: 100%;
        margin-bottom: 20px;
        border: 0;
        padding: 10px;
        border-bottom: 1px solid rgb(128,125,125);
        font-size: 15px;
        outline: none;
      }
      .input-item::placeholder {
        text-transform: uppercase;
      }
      .btn {
        text-align: center;
        padding: 9px;
        width: 100%;
        margin-top: 36px;
        background-image: linear-gradient(to right,#a6c1ee, #fbc2eb);
        color: #fff;
      }
      .msg {
        text-align: center;
        line-height: 88px;
      }
      a {
        text-decoration-line: none;
        color: #abc1ee;
      }
    </style>



  </head>
  <body>
  <div class="container">
    <div class="login-wrapper">
      <div class="header">登录界面</div>
      <div class="form-wrapper">
        <form method="post" action="登录">
          <input type="text" name="username" placeholder="username" class="input-item" id="username">
          <input type="password" name="password" placeholder="password" class="input-item" id="password">
          <div class="btn"><input type="submit" value="登录"></div>
        </form>
      </div>
      <div class="msg">
        没有注册账号？
        <a href="#">注册</a>
      </div>
    </div>
  </div>
  </body>
</html>