<%@ page contentType="text/html;charset=gb2312" import="java.sql.*"%>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Document</title>
    <style>
        *{
            padding: 0;
            margin: 0;
            box-sizing: border-box;
            font-family: "å¾®è½¯éé»", Verdana, Arial, Helvetica, sans-serif;
        }
        ul,li{
            list-style: none
        }
        a{
            text-decoration: none;
        }
        body{

        }
        /*ç»å½start*/
        .login {
            width: 100%;
            height: 100%;
            /*  background: url(images/login-bg.jpg) no-repeat center center; */
        	/*  background: url(images/earth.jpg) no-repeat center center; */
             background: url(images/1.jpg) no-repeat center center;
            position: absolute;
            top: 0;
            left: 0;
            background-size: cover;
            text-align: center;
            overflow: hidden;
        }
        .login .loginArea {
            width: 346px;
            height: 420px;
            position: absolute;
            top: 50%;
            left: 50%;
            margin: -210px 0 0 -173px;
        }

        .login .loginArea .header img {
            width: 84px;
            height: 84px;
        }

        .login .loginArea .header h3 {
            font-size: 36px;
            color: #fff;
            line-height: 46px;
            font-weight: normal;
            margin-top: 18px;
        }
        
        .login .loginArea .signin a {
            font-size: 20px;
            color: #fff;
            line-height: 46px;
            font-weight: normal;
            /* margin-top: 18px; */
            float:right;
        }
        .login .loginArea .signin font {
            font-size: 20px;
            color: #fff;
            line-height: 46px;
            font-weight: normal;
            margin-top: 18px;
        }

        .login .loginArea .content {
            margin-top: 50px;
        }

        .login .loginArea .content ul {
            padding-bottom: 15px;
        }

        .login .loginArea .content li, .login .loginArea .content a.loginBtn {
            border-radius: 5px;
        }

        .login .loginArea .content li {
            background-color: rgba(36, 74, 89, 0.85);
            margin-top: 25px;
            overflow: hidden;
        }

        .login .loginArea .content a.loginBtn {
            width: 100%;
            height: 48px;
            display: block;
            background-color: #10a4fc;
            font-size: 18px;
            color: #fff;
            line-height: 48px;
            text-align: center;
            letter-spacing: 5px;
        }

        .login .loginArea .content a.loginBtn:hover {
            background-color: #0b8cd9;
        }

        .login .loginArea .content em {
            width: 37px;
            height: 28px;
            display: block;
            float: left;
            margin: 10px 0 0 13px;
            background: url(images/login-icon.png) no-repeat;
        }

        .login .loginArea .content input {
            width: 296px;
            height: 48px;
            display: block;
            float: left;
            border: none;
            background-color: transparent;
            padding-left: 15px;
            font-size: 16px;
            line-height: 100%;
            color: #fff;
        }

        input::-webkit-input-placeholder{
            color: #fff;
        }
        input:-moz-placeholder{
            color: #fff;
        }
        input::-moz-placeholder{
            color: #fff;
        }
        input:-ms-input-placeholder{
            color: #fff;
        }

        .login .loginArea .content li:nth-child(1) em {
            background-position: 0 0;
        }

        .login .loginArea .content li:nth-child(2) em {
            background-position: 0 -32px;
        }

        .login .loginArea .content li:nth-child(3) {
            width: 100%;
            height: 28px;
            font-size: 18px;
            color: #f35e5e;
            line-height: 32px;
            text-align: left;
            background: none;
            margin: 0;
        }
    </style>
</head>
<body>
<div class="login">
    <div class="loginArea">
        <div class="header">
            <img src="images/login-logo.png" alt="">
            <h3>ManagementSystem</h3>
        </div>
        <div class="content">
            <form id="login-regis" method="post" operatype="login" action="verify.jsp">
                <ul>
                    <li><em></em><input type="text" name="username"  placeholder="USERNAME" id="loginId"></li>
                    <li><em></em><input type="text" name="password"  placeholder="PASSWORD" id="password"></li>
                    <li class="pay-message"></li>
                </ul>
                <table>
	                <tr>
		                <td>
		                      <input type="submit" name="submit" value="SIGN IN" style="background-color:#1E90FF; width:345px;">         
		                </td>
	                </tr>
                </table>
            </form>
        </div>
          <div class="signin">
          	<font>No account yet?</font> 
          	<a href = "test.jsp" >SIGN UP</a>
          </div>
    </div>
</div>
</body>
</html>