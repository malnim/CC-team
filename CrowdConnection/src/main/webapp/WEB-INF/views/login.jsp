<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>login</title>
    <script src="./login.js"></script>
</head>
<body>
    <div class="main">
        <div>
            <img src="logo.png" height="10%" width="10%">
        </div>
        <form method="post">
            <div>
                <input type="text" placeholder="ID 혹은 이메일" name="id">
            </div>
            <div>
                <input type="password" placeholder="비밀번호" name="password">
            </div>
            <button>로그인하기</button>
            <a href="signup"><button type="button">회원가입</button></a>
        </form>
            <div>
            	<div>
                	<a href="kakaologin"><button type="button">카카오로 로그인하기</button></a>
                </div>
                <div>
                	<a href="naverlogin"><button type="button">네이버로 로그인하기</button></a>
				</div>            
            </div>
    </div>
</body>
</html>