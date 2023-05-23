<%@ page import="java.net.URLEncoder" %>
<%@ page import="java.security.SecureRandom" %>
<%@ page import="java.math.BigInteger" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
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
  <%
    String clientId = "ojuezyapQv8ZcklxQNIJ";//애플리케이션 클라이언트 아이디값";
    String redirectURI = URLEncoder.encode("http://localhost:9090/signup/step2", "UTF-8");
    SecureRandom random = new SecureRandom();
    String state = new BigInteger(130, random).toString();
    String apiURL = "https://nid.naver.com/oauth2.0/authorize?response_type=code";
    apiURL += "&client_id=" + clientId;
    apiURL += "&redirect_uri=" + redirectURI;
    apiURL += "&state=" + state;
    session.setAttribute("state", state);
 %>
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
                	<a href="/naverlogin"><button type="button">카카오로 로그인하기</button></a>
                </div>
                <div>
                	<a href="<%=apiURL%>"><img height="50" src="http://static.nid.naver.com/oauth/small_g_in.PNG"/></a>
				</div>            
            </div>
    </div>
</body>
</html>