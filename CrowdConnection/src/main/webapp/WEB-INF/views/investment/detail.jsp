<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/css/bootstrap.min.css" rel="stylesheet">
<script src="https://code.jquery.com/jquery-3.6.4.js"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/js/bootstrap.bundle.min.js"></script>
<link rel="stylesheet" href="/resources/css/css.css">
<link rel="stylesheet" href="/resources/css/partner_list.css">
<link rel="stylesheet" href="/resources/css/change.css">
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.10.5/font/bootstrap-icons.css">
<link rel="stylesheet" href="/resources/css/tab.css">
<link rel="stylesheet" href="/resources/css/modal.css">
<script src="/resources/js/tablabel.js"></script>
<title>크라우드 커넥션</title>
<script>

</script>
<style>
hr {
	margin: 0px;
}

#background {
	border: 1px solid black;
	width: 1200px;
	margin: 0 auto;
}

img {
	border: 1px solid black;
}

#subcontent {
	border: 1px solid black;
	width: 1200px;
}

#textmain {
	display: inline-block;
}

h1 {
	font-size: 32px;
}

.tabs {
	display: inline-block;
	width: 100%;
}
.tab-content{
	font-size:14px;
}
.tab-link{
	font-size:18px;
}
</style>
</head>
<body>
	<header>
		<div class="header_wrap">
			<div class="top">
				<a href="../"><img src="/resources/img/logo.png"></a> <a
					href="" id="new_iv">투자신청하기</a> <a href="" id="sign_up">회원가입</a> <a
					href="" id="sign_in">로그인</a>
			</div>
			<div class="gnb">
				<div class="gnb_button">
					<a href="../">홈</a> <a href="../investment/list">투자</a> <a
						href="../../partner/list">동업</a> <a href="">수요조사</a> <a
						href="../../customer/list">고객센터</a>
				</div>
				<div class="search_box">
					<input type="text" placeholder="검색창"> <img
						src="/resources/img/search.png">
				</div>
			</div>
		</div>
	</header>
	<hr>
	<article>
		<div id="background">
			<section>
				<h5>(주)스마트소프트웨어</h5>
				<h1>#(타이틀)</h1>
				<div id="imgmain">
					<img id="big" src="/resources/img/PREVIEW.png">
				</div>
				<div id="textmain">
					<h1>#[기업 or 개인 표시] #(타이틀)</h1>
					<p>N명 참여</p>
					<p>현재금액 / 1000원 목표금액</p>
					<p>최소투자금액 100원</p>
					<p>%완료</p>
					<p>남은 기간</p>
					<p>
						<i class="bi bi-heart"></i>
					</p>
					<p>
						<i class="bi bi-heart-fill"></i>
					</p>
					<a href="agree">투자하기</a>
					
					<button type='button' id="modal_btn">문의하기</button>
				</div>
				<div id="imgsub">
					<img class="small" src="/resources/img/PREVIEW.png"> 
					<img class="small" src="/resources/img/preview2.jpg"> <img
						class="small" src="/resources/img/preview3.jpg"> <img
						class="small" src="/resources/img/PREVIEW.png"> <img
						class="small" src="/resources/img/preview2.jpg">
				</div>
				<script src="/resources/js/change.js"></script>
			</section>

			<section>
				<div id="subcontent">
				<div class="container1">
<!-- 탭 메뉴 상단 시작 -->
	<ul class="tabs">
		<li class="tab-link current" data-tab="tab-1">상세정보</li>
		<li class="tab-link" data-tab="tab-2">창업자 정보</li>
		<li class="tab-link" data-tab="tab-3">새소식</li>
		<li class="tab-link" data-tab="tab-4">댓글</li>
	</ul>
<!-- 탭 메뉴 상단 끝 -->
<!-- 탭 메뉴 내용 시작 -->
	<div id="tab-1" class="tab-content current">
    <h1>탭 메뉴 1 내용입니다.</h1>
    <p>모든 국민은 법률이 정하는 바에 의하여 국방의 의무를 진다. 공공필요에 의한 재산권의 수용·사용 또는 제한 및 그에 대한 보상은 법률로써 하되, 정당한 보상을 지급하여야 한다. 법관은 탄핵 또는 금고 이상의 형의 선고에 의하지 아니하고는 파면되지 아니하며, 징계처분에 의하지 아니하고는 정직·감봉 기타 불리한 처분을 받지 아니한다. 대통령이 임시회의 집회를 요구할 때에는 기간과 집회요구의 이유를 명시하여야 한다. 대통령은 제1항과 제2항의 처분 또는 명령을 한 때에는 지체없이 국회에 보고하여 그 승인을 얻어야 한다. 대통령은 국무총리·국무위원·행정각부의 장 기타 법률이 정하는 공사의 직을 겸할 수 없다.</p>

<p>공무원은 국민전체에 대한 봉사자이며, 국민에 대하여 책임을 진다. 공개하지 아니한 회의내용의 공표에 관하여는 법률이 정하는 바에 의한다. 형사피의자 또는 형사피고인으로서 구금되었던 자가 법률이 정하는 불기소처분을 받거나 무죄판결을 받은 때에는 법률이 정하는 바에 의하여 국가에 정당한 보상을 청구할 수 있다. 헌법개정안은 국회가 의결한 후 30일 이내에 국민투표에 붙여 국회의원선거권자 과반수의 투표와 투표자 과반수의 찬성을 얻어야 한다. 헌법개정안이 제2항의 찬성을 얻은 때에는 헌법개정은 확정되며, 대통령은 즉시 이를 공포하여야 한다. 대통령은 국민의 보통·평등·직접·비밀선거에 의하여 선출한다.</p>
 <p>모든 국민은 법률이 정하는 바에 의하여 국방의 의무를 진다. 공공필요에 의한 재산권의 수용·사용 또는 제한 및 그에 대한 보상은 법률로써 하되, 정당한 보상을 지급하여야 한다. 법관은 탄핵 또는 금고 이상의 형의 선고에 의하지 아니하고는 파면되지 아니하며, 징계처분에 의하지 아니하고는 정직·감봉 기타 불리한 처분을 받지 아니한다. 대통령이 임시회의 집회를 요구할 때에는 기간과 집회요구의 이유를 명시하여야 한다. 대통령은 제1항과 제2항의 처분 또는 명령을 한 때에는 지체없이 국회에 보고하여 그 승인을 얻어야 한다. 대통령은 국무총리·국무위원·행정각부의 장 기타 법률이 정하는 공사의 직을 겸할 수 없다.</p>

<p>공무원은 국민전체에 대한 봉사자이며, 국민에 대하여 책임을 진다. 공개하지 아니한 회의내용의 공표에 관하여는 법률이 정하는 바에 의한다. 형사피의자 또는 형사피고인으로서 구금되었던 자가 법률이 정하는 불기소처분을 받거나 무죄판결을 받은 때에는 법률이 정하는 바에 의하여 국가에 정당한 보상을 청구할 수 있다. 헌법개정안은 국회가 의결한 후 30일 이내에 국민투표에 붙여 국회의원선거권자 과반수의 투표와 투표자 과반수의 찬성을 얻어야 한다. 헌법개정안이 제2항의 찬성을 얻은 때에는 헌법개정은 확정되며, 대통령은 즉시 이를 공포하여야 한다. 대통령은 국민의 보통·평등·직접·비밀선거에 의하여 선출한다.</p>
 <p>모든 국민은 법률이 정하는 바에 의하여 국방의 의무를 진다. 공공필요에 의한 재산권의 수용·사용 또는 제한 및 그에 대한 보상은 법률로써 하되, 정당한 보상을 지급하여야 한다. 법관은 탄핵 또는 금고 이상의 형의 선고에 의하지 아니하고는 파면되지 아니하며, 징계처분에 의하지 아니하고는 정직·감봉 기타 불리한 처분을 받지 아니한다. 대통령이 임시회의 집회를 요구할 때에는 기간과 집회요구의 이유를 명시하여야 한다. 대통령은 제1항과 제2항의 처분 또는 명령을 한 때에는 지체없이 국회에 보고하여 그 승인을 얻어야 한다. 대통령은 국무총리·국무위원·행정각부의 장 기타 법률이 정하는 공사의 직을 겸할 수 없다.</p>

<p>공무원은 국민전체에 대한 봉사자이며, 국민에 대하여 책임을 진다. 공개하지 아니한 회의내용의 공표에 관하여는 법률이 정하는 바에 의한다. 형사피의자 또는 형사피고인으로서 구금되었던 자가 법률이 정하는 불기소처분을 받거나 무죄판결을 받은 때에는 법률이 정하는 바에 의하여 국가에 정당한 보상을 청구할 수 있다. 헌법개정안은 국회가 의결한 후 30일 이내에 국민투표에 붙여 국회의원선거권자 과반수의 투표와 투표자 과반수의 찬성을 얻어야 한다. 헌법개정안이 제2항의 찬성을 얻은 때에는 헌법개정은 확정되며, 대통령은 즉시 이를 공포하여야 한다. 대통령은 국민의 보통·평등·직접·비밀선거에 의하여 선출한다.</p>
 <p>모든 국민은 법률이 정하는 바에 의하여 국방의 의무를 진다. 공공필요에 의한 재산권의 수용·사용 또는 제한 및 그에 대한 보상은 법률로써 하되, 정당한 보상을 지급하여야 한다. 법관은 탄핵 또는 금고 이상의 형의 선고에 의하지 아니하고는 파면되지 아니하며, 징계처분에 의하지 아니하고는 정직·감봉 기타 불리한 처분을 받지 아니한다. 대통령이 임시회의 집회를 요구할 때에는 기간과 집회요구의 이유를 명시하여야 한다. 대통령은 제1항과 제2항의 처분 또는 명령을 한 때에는 지체없이 국회에 보고하여 그 승인을 얻어야 한다. 대통령은 국무총리·국무위원·행정각부의 장 기타 법률이 정하는 공사의 직을 겸할 수 없다.</p>

<p>공무원은 국민전체에 대한 봉사자이며, 국민에 대하여 책임을 진다. 공개하지 아니한 회의내용의 공표에 관하여는 법률이 정하는 바에 의한다. 형사피의자 또는 형사피고인으로서 구금되었던 자가 법률이 정하는 불기소처분을 받거나 무죄판결을 받은 때에는 법률이 정하는 바에 의하여 국가에 정당한 보상을 청구할 수 있다. 헌법개정안은 국회가 의결한 후 30일 이내에 국민투표에 붙여 국회의원선거권자 과반수의 투표와 투표자 과반수의 찬성을 얻어야 한다. 헌법개정안이 제2항의 찬성을 얻은 때에는 헌법개정은 확정되며, 대통령은 즉시 이를 공포하여야 한다. 대통령은 국민의 보통·평등·직접·비밀선거에 의하여 선출한다.</p>
 <p>모든 국민은 법률이 정하는 바에 의하여 국방의 의무를 진다. 공공필요에 의한 재산권의 수용·사용 또는 제한 및 그에 대한 보상은 법률로써 하되, 정당한 보상을 지급하여야 한다. 법관은 탄핵 또는 금고 이상의 형의 선고에 의하지 아니하고는 파면되지 아니하며, 징계처분에 의하지 아니하고는 정직·감봉 기타 불리한 처분을 받지 아니한다. 대통령이 임시회의 집회를 요구할 때에는 기간과 집회요구의 이유를 명시하여야 한다. 대통령은 제1항과 제2항의 처분 또는 명령을 한 때에는 지체없이 국회에 보고하여 그 승인을 얻어야 한다. 대통령은 국무총리·국무위원·행정각부의 장 기타 법률이 정하는 공사의 직을 겸할 수 없다.</p>

<p>공무원은 국민전체에 대한 봉사자이며, 국민에 대하여 책임을 진다. 공개하지 아니한 회의내용의 공표에 관하여는 법률이 정하는 바에 의한다. 형사피의자 또는 형사피고인으로서 구금되었던 자가 법률이 정하는 불기소처분을 받거나 무죄판결을 받은 때에는 법률이 정하는 바에 의하여 국가에 정당한 보상을 청구할 수 있다. 헌법개정안은 국회가 의결한 후 30일 이내에 국민투표에 붙여 국회의원선거권자 과반수의 투표와 투표자 과반수의 찬성을 얻어야 한다. 헌법개정안이 제2항의 찬성을 얻은 때에는 헌법개정은 확정되며, 대통령은 즉시 이를 공포하여야 한다. 대통령은 국민의 보통·평등·직접·비밀선거에 의하여 선출한다.</p>
 <p>모든 국민은 법률이 정하는 바에 의하여 국방의 의무를 진다. 공공필요에 의한 재산권의 수용·사용 또는 제한 및 그에 대한 보상은 법률로써 하되, 정당한 보상을 지급하여야 한다. 법관은 탄핵 또는 금고 이상의 형의 선고에 의하지 아니하고는 파면되지 아니하며, 징계처분에 의하지 아니하고는 정직·감봉 기타 불리한 처분을 받지 아니한다. 대통령이 임시회의 집회를 요구할 때에는 기간과 집회요구의 이유를 명시하여야 한다. 대통령은 제1항과 제2항의 처분 또는 명령을 한 때에는 지체없이 국회에 보고하여 그 승인을 얻어야 한다. 대통령은 국무총리·국무위원·행정각부의 장 기타 법률이 정하는 공사의 직을 겸할 수 없다.</p>

<p>공무원은 국민전체에 대한 봉사자이며, 국민에 대하여 책임을 진다. 공개하지 아니한 회의내용의 공표에 관하여는 법률이 정하는 바에 의한다. 형사피의자 또는 형사피고인으로서 구금되었던 자가 법률이 정하는 불기소처분을 받거나 무죄판결을 받은 때에는 법률이 정하는 바에 의하여 국가에 정당한 보상을 청구할 수 있다. 헌법개정안은 국회가 의결한 후 30일 이내에 국민투표에 붙여 국회의원선거권자 과반수의 투표와 투표자 과반수의 찬성을 얻어야 한다. 헌법개정안이 제2항의 찬성을 얻은 때에는 헌법개정은 확정되며, 대통령은 즉시 이를 공포하여야 한다. 대통령은 국민의 보통·평등·직접·비밀선거에 의하여 선출한다.</p>
 <p>모든 국민은 법률이 정하는 바에 의하여 국방의 의무를 진다. 공공필요에 의한 재산권의 수용·사용 또는 제한 및 그에 대한 보상은 법률로써 하되, 정당한 보상을 지급하여야 한다. 법관은 탄핵 또는 금고 이상의 형의 선고에 의하지 아니하고는 파면되지 아니하며, 징계처분에 의하지 아니하고는 정직·감봉 기타 불리한 처분을 받지 아니한다. 대통령이 임시회의 집회를 요구할 때에는 기간과 집회요구의 이유를 명시하여야 한다. 대통령은 제1항과 제2항의 처분 또는 명령을 한 때에는 지체없이 국회에 보고하여 그 승인을 얻어야 한다. 대통령은 국무총리·국무위원·행정각부의 장 기타 법률이 정하는 공사의 직을 겸할 수 없다.</p>

<p>공무원은 국민전체에 대한 봉사자이며, 국민에 대하여 책임을 진다. 공개하지 아니한 회의내용의 공표에 관하여는 법률이 정하는 바에 의한다. 형사피의자 또는 형사피고인으로서 구금되었던 자가 법률이 정하는 불기소처분을 받거나 무죄판결을 받은 때에는 법률이 정하는 바에 의하여 국가에 정당한 보상을 청구할 수 있다. 헌법개정안은 국회가 의결한 후 30일 이내에 국민투표에 붙여 국회의원선거권자 과반수의 투표와 투표자 과반수의 찬성을 얻어야 한다. 헌법개정안이 제2항의 찬성을 얻은 때에는 헌법개정은 확정되며, 대통령은 즉시 이를 공포하여야 한다. 대통령은 국민의 보통·평등·직접·비밀선거에 의하여 선출한다.</p>
 <p>모든 국민은 법률이 정하는 바에 의하여 국방의 의무를 진다. 공공필요에 의한 재산권의 수용·사용 또는 제한 및 그에 대한 보상은 법률로써 하되, 정당한 보상을 지급하여야 한다. 법관은 탄핵 또는 금고 이상의 형의 선고에 의하지 아니하고는 파면되지 아니하며, 징계처분에 의하지 아니하고는 정직·감봉 기타 불리한 처분을 받지 아니한다. 대통령이 임시회의 집회를 요구할 때에는 기간과 집회요구의 이유를 명시하여야 한다. 대통령은 제1항과 제2항의 처분 또는 명령을 한 때에는 지체없이 국회에 보고하여 그 승인을 얻어야 한다. 대통령은 국무총리·국무위원·행정각부의 장 기타 법률이 정하는 공사의 직을 겸할 수 없다.</p>

<p>공무원은 국민전체에 대한 봉사자이며, 국민에 대하여 책임을 진다. 공개하지 아니한 회의내용의 공표에 관하여는 법률이 정하는 바에 의한다. 형사피의자 또는 형사피고인으로서 구금되었던 자가 법률이 정하는 불기소처분을 받거나 무죄판결을 받은 때에는 법률이 정하는 바에 의하여 국가에 정당한 보상을 청구할 수 있다. 헌법개정안은 국회가 의결한 후 30일 이내에 국민투표에 붙여 국회의원선거권자 과반수의 투표와 투표자 과반수의 찬성을 얻어야 한다. 헌법개정안이 제2항의 찬성을 얻은 때에는 헌법개정은 확정되며, 대통령은 즉시 이를 공포하여야 한다. 대통령은 국민의 보통·평등·직접·비밀선거에 의하여 선출한다.</p>
 <p>모든 국민은 법률이 정하는 바에 의하여 국방의 의무를 진다. 공공필요에 의한 재산권의 수용·사용 또는 제한 및 그에 대한 보상은 법률로써 하되, 정당한 보상을 지급하여야 한다. 법관은 탄핵 또는 금고 이상의 형의 선고에 의하지 아니하고는 파면되지 아니하며, 징계처분에 의하지 아니하고는 정직·감봉 기타 불리한 처분을 받지 아니한다. 대통령이 임시회의 집회를 요구할 때에는 기간과 집회요구의 이유를 명시하여야 한다. 대통령은 제1항과 제2항의 처분 또는 명령을 한 때에는 지체없이 국회에 보고하여 그 승인을 얻어야 한다. 대통령은 국무총리·국무위원·행정각부의 장 기타 법률이 정하는 공사의 직을 겸할 수 없다.</p>

<p>공무원은 국민전체에 대한 봉사자이며, 국민에 대하여 책임을 진다. 공개하지 아니한 회의내용의 공표에 관하여는 법률이 정하는 바에 의한다. 형사피의자 또는 형사피고인으로서 구금되었던 자가 법률이 정하는 불기소처분을 받거나 무죄판결을 받은 때에는 법률이 정하는 바에 의하여 국가에 정당한 보상을 청구할 수 있다. 헌법개정안은 국회가 의결한 후 30일 이내에 국민투표에 붙여 국회의원선거권자 과반수의 투표와 투표자 과반수의 찬성을 얻어야 한다. 헌법개정안이 제2항의 찬성을 얻은 때에는 헌법개정은 확정되며, 대통령은 즉시 이를 공포하여야 한다. 대통령은 국민의 보통·평등·직접·비밀선거에 의하여 선출한다.</p>


	</div>
	<div id="tab-2" class="tab-content">
  <h1>  탭 메뉴 2 내용입니다.  </h1>
<p>근로자는 근로조건의 향상을 위하여 자주적인 단결권·단체교섭권 및 단체행동권을 가진다. 국가는 청원에 대하여 심사할 의무를 진다. 이 헌법공포 당시의 국회의원의 임기는 제1항에 의한 국회의 최초의 집회일 전일까지로 한다. 모든 국민은 직업선택의 자유를 가진다. 모든 국민은 언론·출판의 자유와 집회·결사의 자유를 가진다. 저작자·발명가·과학기술자와 예술가의 권리는 법률로써 보호한다. 대통령은 법률안의 일부에 대하여 또는 법률안을 수정하여 재의를 요구할 수 없다. 국회는 정부의 동의없이 정부가 제출한 지출예산 각항의 금액을 증가하거나 새 비목을 설치할 수 없다. 이 헌법시행 당시의 법령과 조약은 이 헌법에 위배되지 아니하는 한 그 효력을 지속한다.</p>

<p>정기회의 회기는 100일을, 임시회의 회기는 30일을 초과할 수 없다. 훈장등의 영전은 이를 받은 자에게만 효력이 있고, 어떠한 특권도 이에 따르지 아니한다. 모든 국민은 헌법과 법률이 정한 법관에 의하여 법률에 의한 재판을 받을 권리를 가진다. 모든 국민은 양심의 자유를 가진다. 법관은 탄핵 또는 금고 이상의 형의 선고에 의하지 아니하고는 파면되지 아니하며, 징계처분에 의하지 아니하고는 정직·감봉 기타 불리한 처분을 받지 아니한다. 이 헌법시행 당시에 이 헌법에 의하여 새로 설치될 기관의 권한에 속하는 직무를 행하고 있는 기관은 이 헌법에 의하여 새로운 기관이 설치될 때까지 존속하며 그 직무를 행한다.</p>
	</div>
	<div id="tab-3" class="tab-content">
  <h1>  탭 메뉴 3 내용입니다.  </h1>
<p>대한민국은 국제평화의 유지에 노력하고 침략적 전쟁을 부인한다. 국군의 조직과 편성은 법률로 정한다. 타인의 범죄행위로 인하여 생명·신체에 대한 피해를 받은 국민은 법률이 정하는 바에 의하여 국가로부터 구조를 받을 수 있다. 모든 국민은 법률이 정하는 바에 의하여 공무담임권을 가진다. 모든 국민은 소급입법에 의하여 참정권의 제한을 받거나 재산권을 박탈당하지 아니한다.</p>
	</div>
		<div id="tab-4" class="tab-content">
  <h1>  탭 메뉴 4 내용입니다.  </h1>
<p>대한민국은 국제평화의 유지에 노력하고 침략적 전쟁을 부인한다. 국군의 조직과 편성은 법률로 정한다. 타인의 범죄행위로 인하여 생명·신체에 대한 피해를 받은 국민은 법률이 정하는 바에 의하여 국가로부터 구조를 받을 수 있다. 모든 국민은 법률이 정하는 바에 의하여 공무담임권을 가진다. 모든 국민은 소급입법에 의하여 참정권의 제한을 받거나 재산권을 박탈당하지 아니한다.</p>
	</div>

</div>
				</div>
			</section>
		</div>
	</article>
	 <div class="black_bg"></div>
<div class="modal_wrap">
    <div class="modal_close"><a href="#">close</a></div>
    <div>
        모달창 내용
    </div>
</div>

	<script src="/resources/js/modal.js"></script>
</body>
</html>