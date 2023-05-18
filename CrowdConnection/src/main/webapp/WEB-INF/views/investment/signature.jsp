<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>크라우드 커넥션</title>
</head>
<meta name="viewport" content="width=device-width, initial-scale=1">
<script src="https://code.jquery.com/jquery-3.6.1.min.js"></script>
<link rel="stylesheet" href="/resources/css/signature.css">
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/css/bootstrap.min.css" rel="stylesheet">
<script	src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/js/bootstrap.bundle.min.js"></script>
<style>
#background {
	width: 100%;
	border: 1px solid black;
}

#back {
	width: 1200px;
	margin: 0 auto;
}

h1 {
	text-align: center;
}

#signatureCanvas {
  border: 1px solid black;
  margin: 15px;
}
#canvassize{
	display:flex;
	justify-content: center;
}
</style>
<body>
	<div id="background">
		<div id="back">
			<div>
				<a href="../"><img src="/resources/img/돌아가기.png"></a>
			</div>
			<div>
				<img src="/resources/img/전자서명 이미지.png">
			</div>
		</div>
		<div class="wrap">
			<div class="logo">
				<h1>투자계약서</h1>
			</div>
			<div class="contents">
				<form action="/" method="POST" id="form__wrap">
					<ul class="terms__list">
						<li class="terms__box">

							<div class="terms__content">
								투자자 ({투자자})[이하 갑 이라한다] 창업자({창업자}) 는 다음과 같은 조건으로 투자계약을 체결한다.

								<h3>제 1조 (계약의 목적)</h3>
								<br>
								<p>본 계약은 "을"의 (투자)에 관하여 투자함에 따라 그 구체적인 내용과 필요한 제안사항을 결정하고
									"갑" 과 "을"사이의 권리의무관계를 명확히 규정함을 그 목적으로 한다.</p>
								<br>

								<h3>제 2조 (투자의 전제조건)</h3>
								<br>
								<p>갑은 본 계약에 따른 투자를 위해 우선 을이 다음의 조건을 충족할 것을 요구할 수 있으며, 그 조건이
									충족되지 않을 경우 본계약은 성립되지 못하고 파기되는 것으로 한다.</p>
								<br>

								<h3>제 3조 (투자금의 지급)</h3>
								<br>
								<p>"갑" 은 아래의 내용으로 "을"에게 투자금을 지급하기로 한다.</p>
								<br> 1.투자금액 : (투자금액) 2. 지급시기 : todate
							</div>

							<div class="input__check">
								<input type="checkbox" name="agreement" id="termsOfService2"
									value="termsOfService2" required /> <label
									for="termsOfService2" class="required">투자 동의서</label>												
							</div>
						</li>
					</ul>
					<div id="canvassize">
					<canvas id="signatureCanvas"></canvas>
					</div>
					
					<button type="submit" onclick="location.href='success'" class="next-button" disabled>확인</button>
					<script src="/resources/js/signature.js"></script>
					<script src="/resources/js/signature2.js"></script>
				</form>
			</div>
		</div>
	</div>
</body>
</html>