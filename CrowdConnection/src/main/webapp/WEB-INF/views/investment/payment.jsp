<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>크라우드 커넥션</title>
</head>
<meta name="viewport" content="width=device-width, initial-scale=1">
<script src="https://pay.nicepay.co.kr/v1/js/"></script> <!-- Server 승인 운영계 -->
<link rel="stylesheet" href="/resources/css/payment.css">
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.10.5/font/bootstrap-icons.css">
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
			<div class="payment_content">
			<img class="payment_content_img" src="/resources/img/image1.png">
				<div class="payment_content_text">종목<br>[기업]새로운 UAV 제작프로젝트</div>
				<div class="payment_content_amount">
				
			</div>
			<div class="payment_plus_minus">
			<input class="payment_button" type='button' onclick='count("plus")'  value='+'/>
			<input class="payment_button" type='button' onclick='count("minus")'  value='-'/>
			</div>
			<div id="amount"><div>투자금액:</div><div id='result'>50000</div><div>원</div></div>
			<button id="payment" onclick="serverAuth()">투자하기</button> 
			</div>
			
			<script src="/resources/js/payment.js"></script>
		<div>
		
		</div>

		</div>
	</div>
</body>
</html>