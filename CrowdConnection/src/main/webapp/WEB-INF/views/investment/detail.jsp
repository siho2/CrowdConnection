<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/css/bootstrap.min.css"
	rel="stylesheet">
<script src="https://code.jquery.com/jquery-3.6.4.js"></script>
<script
	src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/js/bootstrap.bundle.min.js"></script>
<link rel="stylesheet" href="/resources/css/change.css">
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.10.5/font/bootstrap-icons.css">
<link rel="stylesheet" href="/resources/css/tab.css">
<link rel="stylesheet" href="/resources/css/css.css">
<link rel="stylesheet" href="/resources/css/modal.css">
<link rel="stylesheet" href="/resources/css/header.css">
<link rel="stylesheet" href="/resources/css/detail.css">
<link rel="stylesheet" href="/resources/css/invest_list.css">
<link rel="shortcut icon" href="/resources/img/favicon.ico">
<script src="/resources/js/tablabel.js"></script>
<title>크라우드 커넥션</title>
<script>
	
</script>
<style>
</style>
</head>
<body>
	<header>
		<div class="header_wrap">
			<div class="header_top">
				<a href="../"><img src="/resources/img/logo.png"></a> <a
					href="/mypage/list" id="my_page">마이페이지</a> <a href="" id="new_iv">투자신청하기</a>
				<a href="signup" id="sign_up">회원가입</a> <a href="login" id="sign_in">로그인</a>
			</div>
			<div class="gnb">
				<div class="gnb_button">
					<a href="../">홈</a> <a href="../investment/list">투자</a> <a
						href="../partner/list">동업</a> <a href="../survey/list">수요조사</a> <a
						href="../customer/list">고객센터</a>
				</div>
				<div class="search_box">
					<input type="text" placeholder="검색어를 입력해주세요"> <a href=""><img
						src="/resources/img/search.png"></a>
				</div>
			</div>
		</div>
	</header>
	<hr>
	<article>
		<div id="background">
			<div>
				<div id="imgmain">
					<img id="big" src="/resources/img/image1.png">
					<div id="imgsub">
						<img class="small" src="/resources/img/image1.png"> <img
							class="small" src="/resources/img/image2.png"> <img
							class="small" src="/resources/img/image3.png"> <img
							class="small" src="/resources/img/image4.png"> <img
							class="small" src="/resources/img/image5.png">
					</div>
					<script src="/resources/js/change.js"></script>
				</div>

				<div id="textmain">
					<h1>[기업]새로운 UAV 제작프로젝트</h1>
					<h3>한국항공우주연구원</h3>
					<div class="detail-text">
						198,240,000원 <span class="sub-text">펀딩중</span>
					</div>
					<div class="detail-text">
						<span class="sub-text">달성율</span>&nbsp; 56% <span class="sub-text">354000000원&nbsp;목표금액</span>
					</div>
					<div class="detail-text">
						<span class="sub-text">참여자</span>&nbsp; 46명
					</div>
					<div class="detail-text">
						<span class="sub-text">최소투자금액 50000000원</span>
					</div>
					<div class="detail-text">
						<span class="sub-text">남은기간</span>&nbsp; 8일 &nbsp; <span
							class="sub-text">2023-06-12 종료</span>
					</div>

					<button class="detail-button" type='button'
						onclick="location.href='agree'">투자하기</button>
					<button class="detail-button" type='button' id="modal_btn">문의하기</button>
					<span class="heart"> <i class="bi bi-heart"></i> <i
						class="bi bi-heart-fill"></i></span>
				</div>
			</div>

			<section>
				<div id="subcontent">
					<div class="container1">
						<hr>
						<!-- 탭 메뉴 상단 시작 -->
						<ul class="tabs">
							<li class="tab-link current" data-tab="tab-1">상세 정보</li>
							<li class="tab-link" data-tab="tab-2">창업자 정보</li>
							<li class="tab-link" data-tab="tab-3">새소식</li>
							<li class="tab-link" data-tab="tab-4">댓글</li>
						</ul>

						<!-- 탭 메뉴 상단 끝 -->
						<hr>
						<!-- 탭 메뉴 내용 시작 -->
						<div id="tab-1" class="tab-content current">

							<img class="detail_content" src="/resources/img/image6.png">

						</div>
						<div id="tab-2" class="tab-content">

							<p>근로자는 근로조건의 향상을 위하여 자주적인 단결권·단체교섭권 및 단체행동권을 가진다. 국가는 청원에
								대하여 심사할 의무를 진다. 이 헌법공포 당시의 국회의원의 임기는 제1항에 의한 국회의 최초의 집회일 전일까지로
								한다. 모든 국민은 직업선택의 자유를 가진다. 모든 국민은 언론·출판의 자유와 집회·결사의 자유를 가진다.
								저작자·발명가·과학기술자와 예술가의 권리는 법률로써 보호한다. 대통령은 법률안의 일부에 대하여 또는 법률안을
								수정하여 재의를 요구할 수 없다. 국회는 정부의 동의없이 정부가 제출한 지출예산 각항의 금액을 증가하거나 새 비목을
								설치할 수 없다. 이 헌법시행 당시의 법령과 조약은 이 헌법에 위배되지 아니하는 한 그 효력을 지속한다.</p>

							<p>정기회의 회기는 100일을, 임시회의 회기는 30일을 초과할 수 없다. 훈장등의 영전은 이를 받은
								자에게만 효력이 있고, 어떠한 특권도 이에 따르지 아니한다. 모든 국민은 헌법과 법률이 정한 법관에 의하여 법률에
								의한 재판을 받을 권리를 가진다. 모든 국민은 양심의 자유를 가진다. 법관은 탄핵 또는 금고 이상의 형의 선고에
								의하지 아니하고는 파면되지 아니하며, 징계처분에 의하지 아니하고는 정직·감봉 기타 불리한 처분을 받지 아니한다. 이
								헌법시행 당시에 이 헌법에 의하여 새로 설치될 기관의 권한에 속하는 직무를 행하고 있는 기관은 이 헌법에 의하여
								새로운 기관이 설치될 때까지 존속하며 그 직무를 행한다.</p>
						</div>
						
						
						<div id="tab-3" class="tab-content">
						<c:forEach var="0" begin="1" end="3" >
							<div class="detail_update">
								<div class="detail_tab3_title">한국항공우주연구원<div>2 day ago</div></div>
								<p>May 15,2023 10:46AM</p>
										<hr>
									<div>
										<p class="detail_tab_text">업데이트 소식</p>
									</div>
									</div>
											</c:forEach>
								</div>
				
						
						
								<div id="tab-4" class="tab-content">
								<c:forEach var="0" begin="1" end="3">
									<div class="detail_reply">
								<div class="detail_tab4_title">사용자<div class="detail_tab4_date">May 15,2023 10:46AM</div></div>
									<hr>
									<div>
										<p class="detail_tab_text">안녕하세요 테스트용 댓글입니다.</p>
									</div>
								</div>
								</c:forEach>
							</div>
						
					</div>
				</div>
			</section>
			</div>
	</article>
	<div class="black_bg"></div>
	<div class="modal_wrap">
		<h1 class="modal_title">문의하기</h1>
		<hr>
		<div id="modal_main">
			<div class="modal_main_text">
				창업자 정보:&nbsp; <span class="modal_sub_text">한국항공우주연구원</span>
			</div>
			<div class="modal_main_text">
				이메일:&nbsp; <span class="modal_sub_text">admin@kari.re.kr</span>
			</div>
			<div class="modal_main_text">
				전화번호:&nbsp; <span class="modal_sub_text">042-860-2114</span>
			</div>
		</div>
		<hr>
		<div>
			<div class="modal_close">
				<button class="close_button" onclick="location.href='#'">확인</button>
			</div>
		</div>
	</div>

	<script src="/resources/js/modal.js"></script>
	
</body>

<footer>
	<div class="footer">
		<div class="container">
			<div class="top">
				<a href="../"><img src="/resources/img/footimg.png"></a>
			</div>
			<div class="s1">
				<div>
					<div>
						<h2>Team Members</h2>
					</div>
					<div>
						<p>유형주 : gadadaa@naver.com</p>
					</div>
					<div>
						<p>전제연 : gadadaa@naver.com</p>
					</div>
					<div>
						<p>이치수 : gadadaa@naver.com</p>
					</div>
					<div>
						<p>이시호 : gadadaa@naver.com</p>
					</div>
				</div>
			</div>
			<div class="s2">
				<div>
					<h2>Team Member Github</h2>
				</div>
				<div class="image-container">
					<div class="image">
						<a href="https://github.com/malnim/CC-team"><img
							src="/resources/img/footer.png"></a>
						<p>Yu Hyeong Ju</p>
					</div>
					<div class="image">
						<a href="https://github.com/malnim/CC-team"><img
							src="/resources/img/footer.png"></a>
						<p>Jeon Je Yeon</p>
					</div>
					<div class="image">
						<a href="https://github.com/malnim/CC-team"><img
							src="/resources/img/footer.png"></a>
						<p>Lee Chi Su</p>
					</div>
					<div class="image">
						<a href="https://github.com/malnim/CC-team"><img
							src="/resources/img/footer.png"></a>
						<p>Lee Si Ho</p>
					</div>
				</div>
			</div>

		</div>
	</div>
	<address class="top">
		<strong>copyrightwebstoryboyAll rights Reserved.</strong>
	</address>
</footer>
</html>