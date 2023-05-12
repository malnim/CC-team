<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta charset="UTF-8">
<title>마이 페이지</title>
<link rel="stylesheet" href="/resources/css/css.css">
<link rel="stylesheet" href="/resources/css/partner_list.css">
<link rel="stylesheet" href="/resources/css/mypage.css">
<script src="https://cdnjs.cloudflare.com/ajax/libs/Chart.js/2.4.0/Chart.min.js"></script>
<style>
			.tab{
		text-decoration:none;
	}
</style>
</head>
<body>
<header>
		<div class="header_wrap">
			<c:if test="${sessionScope.member==null}">
				<div class="top">
					<a href="../"><img src="/resources/img/logo.png"></a> 
					 <a href="signup" id="sign_up">회원가입</a>
					<a href="login" id="sign_in">로그인</a>
					<a href="mypage">마이 페이지</a>
				</div>
			</c:if>
			<c:if test="${sessionScope.member!=null}">
				<div class="top">
					<a href="../"><img src="/resources/img/logo.png"></a> 
					<p id="sign_up">${sessionScope.member.name}님 환영합니다</p> <a href="" id="new_iv">투자신청하기</a> 
					<a href="logout" id="logout">로그아웃</a>
				</div>
			</c:if>
			<div class="gnb">
				<div class="gnb_button">
					<a href="../">홈</a> <a href="../investment/list">투자</a> <a
						href="../partner/list">동업</a> <a href="">수요조사</a> <a
						href="../customer/list">고객센터</a>
				</div>
				<div class="search_box">
					<input type="text" placeholder="검색창"> <img
						src="/resources/img/search.png">
				</div>
			</div>
		</div>
	</header>
	<hr>
		<h1>마이 페이지</h1>
		<hr>
		<ul>
			<li><a href="#" class="tab">펀딩한 프로젝트</a></li>
			<li><a href="produce" class="tab">제작한 프로젝트</a></li>
			<li><a href="interest" class="tab">관심 프로젝트</a></li>
			<li><a href="config" class="tab">설정 </a></li>
		</ul>
		<hr>
		<canvas id="myChart"></canvas>
		
		<script src="/resources/js/mypage.js"></script>
		
	

</body>
</html>