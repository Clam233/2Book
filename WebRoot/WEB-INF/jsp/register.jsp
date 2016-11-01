<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%
String path = request.getContextPath();
%>

<!DOCTYPE html>
<html>
<head lang="en">
    <meta charset="UTF-8">
    <title>旧书君注册</title>
    <link rel="stylesheet" href="register/css/web_Register_style.css"/>
    <link rel="stylesheet" href="register/css/web_login_style.css"/>

    <script src="register/js/jquery-2.2.2.min.js" type="text/javascript"></script>
    <script src="register/js/web_main.js" type="text/javascript"></script>
    <script src="register/js/register_verify.js" type="text/javascript"></script>
    <script type="text/javascript" src="register/js/login_verify.js"></script>
</head>
<body>
<div class="book_main">
    <div class="login_container">
        <div class="book_logo">
            <img src="./register/image/logo1.png" alt="logo_image" class="loge_image"/><!--./image/logo.png-->
            <span class="register">注册</span>
        </div>
        <div class="wrapper" id="wrapper">
            <div class="enroll">
                <input type="text" name="input_txt" id="register_username" class="input inputHeight inputWidth" placeholder="请填写用户名"><br>
                <input type="password" name="input_txt" id="registerPassword" class="input inputHeight inputWidth" placeholder="请设置密码、6-20位、数字、字母"><br>
                <input type="password" name="input_txt" id="registerPassword_again" class="input inputHeight inputWidth" placeholder="再次输入密码"><br>
                <input type="text" name="input_txt" id="tel_number" class="input inputHeight inputNumber" placeholder="请输入手机号码">
                <button class="inputHeight inputBtn inputMessage" type="button"  value="获取验证码">获取验证码</button><br>
                <input type="text" name="input_txt" id="tel_message" class="input inputHeight inputWidth" placeholder="输入短信验证码"><br>

                <button id="btnRegister" type="button" class="input inputHeight inputWidth inputBtn" value="立即注册">立即注册</button><br>
                <span class="smallInfo">已有账号?
                    <a href="#" id="loginFormRegister">登陆</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <span>同意
                        <a href="#">会员条款</a>和
                        <a href="#">免责声明</a>
                    </span>
                </span>
            </div>
        </div>
    </div>
</div>
<div class="book_footer">
    页脚
</div>
</body>
</html>
