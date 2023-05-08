<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>크라우드 커넥션</title>
</head>
<meta name="viewport" content="width=device-width, initial-scale=1">
   <link rel="stylesheet" href="/resources/css/payment.css">
<script src="https://pay.nicepay.co.kr/v1/js/"></script> <!-- Server 승인 운영계 -->
<script>
function serverAuth() {

  AUTHNICE.requestPay({
    clientId: 'S2_af4543a0be4d49a98122e01ec2059a56',
    method: 'card',
    orderId: '62747144-9934-42c7-a98e-99e1d5e90a72',
    amount: 100,
    goodsName: '투자',
    returnUrl: 'http://localhost:9090/investment/signature', //API를 호출할 Endpoint 입력
    fnError: function (result) {
      alert('개발자확인용 : ' + result.errorMsg + '')
    }
 });
}
</script>
<style>
#background {
	width: 100%;
	border: 1px solid black;
}

#back {
	width: 1200px;
	margin: 0 auto;
}
</style>
<body>
<div id="background">
		<div id="back">
			<div>
				<a href="../"><img src="/resources/img/돌아가기.png"></a>
			</div>


			<div>
				<img src="/resources/img/결제진행 이미지.png">
			</div>
		
		<div>
		<button onclick="serverAuth()">serverAuth 결제하기</button> 
		</div>

		</div>
	</div>
</body>
</html>