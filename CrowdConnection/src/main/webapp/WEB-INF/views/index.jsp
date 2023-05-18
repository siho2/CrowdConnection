<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta charset="UTF-8">
<title>크라우드커넥션</title>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/css/bootstrap.min.css" rel="stylesheet">
<script	src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/js/bootstrap.bundle.min.js"></script>
<script src="https://code.jquery.com/jquery-3.6.1.min.js"></script>
<link rel="stylesheet" href="/resources/css/css.css">
<link rel="stylesheet" href="/resources/css/invest_list.css">
<link rel="stylesheet" href="/resources/css/header.css">
<link rel="shortcut icon" href="/resources/img/favicon.ico">
<style>
body {
	width: 1200;
	margin: auto;
}

#maintext {
	position: relative;
	text-align: center;
}

#carouselbackground {
	width: 1200px;
	margin: 0 auto;
}

.card-img-top {
	background-size: contain;
	height:256px;
}

.card-body{
	height:144px;
}

.card {
	height:400px;
	width: 200px;
}

hr {
	margin: 0px;
}

.carousel-control-prev-icon, .carousel-control-next-icon {
	height: 50px;
	width: 50px;
	outline: black;
	background-color: rgba(0, 0, 0, 0.3);
	background-size: 100%, 100%;
	border-radius: 50%;
	border: 1px solid black;
}

.carousel-control-next, .carousel-control-prev {
    position: absolute;
    top: 0;
    bottom: 0;
    z-index: 1;
    display: flex;
    align-items: center;
    justify-content: center;
    width: 4%;
    padding: 0;
    color: #fff;
    text-align: center;
    background: 0 0;
    border: 0;
    opacity: .5;
    transition: opacity .15s ease;
}
.col{
	
	width:20%;
}


#aboutfunding {
	width: 100%;
	height: 350px;
	text-align: center;
}

#magazine {
	width: 1200px;
	margin: 0 auto;
	
}

.magazineimg {
	border: 1px solid black;
	width: 198px;
	height: 200px;
	display: inline-block;
	margin: 25px;
	
}

.magazineimg1 {
	border: 1px solid black;
	width: 200px;
	height: 200px;
	display: inline-block;
	margin-left:0px;
	margin-right:0px;
	
}

.maleft {
	margin-left: 0px;
}

.maright {
	margin-right: 0px;
}

#maintext h1{
	margin:20px;
}

#maintext p {
	font-size:16px;
}

.mainbutton{
	font-size:14px;
	border:1px solid black;
	background-color:white;
	margin:10px;
}

#carouselbackground h1{
	margin:20px;
	margin-left:120px;
}

#aboutfunding{
	margin:20px;
	margin-left:0px;
}
</style>
</head>
<body>
<header>
        <div class="header_wrap">
            <div class="header_top">
                    <a href="../"><img src="/resources/img/logo.png"></a>
                    <a href="writeselect" id="new_iv">투자신청하기</a>
                    <a href="signup" id="sign_up">회원가입</a>
                    <a href="login" id="sign_in">로그인</a>
            </div>
            <div class="gnb">
                <div class="gnb_button">
                    <a href="../">홈</a>
                    <a href="../investment/list">투자</a>
                    <a href="../partner/list">동업</a>
                    <a href="../survey/list">수요조사</a>
                    <a href="../customer/list">고객센터</a>
                </div>
                <div class="search_box">
                    <input type="text" placeholder="검색어를 입력해주세요">
                    <a href=""><img src="/resources/img/search.png"></a>
                </div>
            </div>
        </div>
    </header>

<article>
<section>
	
	<div id="carouselExampleSlidesOnly" class="carousel slide" data-bs-ride="carousel">
	
		<div class="carousel-inner">
			<div class="carousel-item active" data-bs-interval="3000">
				<img src="/resources/img/메인이미지1.png" class="d-block w-100 h-100"
					alt="...">
			</div>
			<div class="carousel-item" data-bs-interval="3000">
				<img src="/resources/img/메인이미지2.png" class="d-block w-100 h-100"
					alt="...">
			</div>
			<div class="carousel-item" data-bs-interval="3000">
				<img src="/resources/img/메인이미지3.png" class="d-block w-100 h-100"
					alt="...">
			</div>
		</div>
	</div>
	</section>
	
	<section>
	<div id="maintext">
		<h1>CrowdConnection에서 시작해보세요</h1>
		<p>CrowdConnection은 창업을 원하는 사람들을 연결해 주는 곳입니다.</p>

		<button class="mainbutton" onclick="location.href='signup'">Sign up Now</button>
		<button class="mainbutton" onclick="location.href='customer/guide'">LEARN MORE</button>
	</div>


	<div id="carouselbackground">
		<h1>Popular Project</h1>
		<div id="carouselExampleIndicators" class="carousel slide">

			<div class="carousel-inner" id="PPmain">
				<div class="carousel-item active">
					<div class="row row-cols-1 row-cols-md-4 g-4"style="justify-content: center;">
						<div class="col">
							<div class="card">
								<div class="imgsize">
									<img src="/resources/img/PREVIEW.png" class="card-img-top"
										alt="...">
								</div>
								<hr>
								<div class="card-body">
									<h5 class="card-title">
										<span>(개인/기업) title</span><br>
									</h5>
									<p class="card-text">
										<span>Funding</span> <br> <span>모금액</span> <br> <span>article</span>
									</p>
								</div>
								<div class="card-footer">
									<div class="progress">
										<div class="progress-bar" role="progressbar"
											style="width: 56%;" aria-valuenow="25" aria-valuemin="0"
											aria-valuemax="100">56%</div>
									</div>
								</div>
							</div>
						</div>
						<div class="col">
							<div class="card">
								<div class="imgsize">
									<img src="/resources/img/PREVIEW.png" class="card-img-top"
										alt="...">
								</div>
								<hr>
								<div class="card-body">
									<h5 class="card-title">
										<span>(개인/기업) title</span><br>
									</h5>
									<p class="card-text">
										<span>Funding</span> <br> <span>모금액</span> <br> <span>article</span>
									</p>
								</div>
								<div class="card-footer">
									<div class="progress">
										<div class="progress-bar" role="progressbar"
											style="width: 30%;" aria-valuenow="25" aria-valuemin="0"
											aria-valuemax="100">25%</div>
									</div>
								</div>
							</div>
						</div>
						<div class="col">
							<div class="card">
								<div class="imgsize">
									<img src="/resources/img/PREVIEW.png" class="card-img-top"
										alt="...">
								</div>
								<hr>
								<div class="card-body">
									<h5 class="card-title">
										<span>(개인/기업) title</span><br>
									</h5>
									<p class="card-text">
										<span>Funding</span> <br> <span>모금액</span> <br> <span>article</span>
									</p>
								</div>
								<div class="card-footer">
									<div class="progress">
										<div class="progress-bar" role="progressbar"
											style="width: 30%;" aria-valuenow="25" aria-valuemin="0"
											aria-valuemax="100">25%</div>
									</div>
								</div>
							</div>
						</div>
						<div class="col">
							<div class="card">
								<div class="imgsize">
									<img src="/resources/img/PREVIEW.png" class="card-img-top"
										alt="...">
								</div>
								<hr>
								<div class="card-body">
									<h5 class="card-title">
										<span>(개인/기업) title</span><br>
									</h5>
									<p class="card-text">
										<span>Funding</span> <br> <span>모금액</span> <br> <span>article</span>
									</p>
								</div>
								<div class="card-footer">
									<div class="progress">
										<div class="progress-bar" role="progressbar"
											style="width: 30%;" aria-valuenow="25" aria-valuemin="0"
											aria-valuemax="100">25%</div>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
				<div class="carousel-item">
					<div class="row row-cols-1 row-cols-md-4 g-4"style="justify-content: center;">
						<div class="col">
							<div class="card">
								<div class="imgsize">
									<img src="/resources/img/PREVIEW.png" class="card-img-top"
										alt="...">
								</div>
								<hr>
								<div class="card-body">
									<h5 class="card-title">
										<span>(개인/기업) title</span><br>
									</h5>
									<p class="card-text">
										<span>Funding</span> <br> <span>모금액</span> <br> <span>article</span>
									</p>
								</div>
								<div class="card-footer">
									<div class="progress">
										<div class="progress-bar" role="progressbar"
											style="width: 30%;" aria-valuenow="25" aria-valuemin="0"
											aria-valuemax="100">25%</div>
									</div>
								</div>
							</div>
						</div>
						<div class="col">
							<div class="card">
								<div class="imgsize">
									<img src="/resources/img/PREVIEW.png" class="card-img-top"
										alt="...">
								</div>
								<hr>
								<div class="card-body">
									<h5 class="card-title">
										<span>(개인/기업) title</span><br>
									</h5>
									<p class="card-text">
										<span>Funding</span> <br> <span>모금액</span> <br> <span>article</span>
									</p>
								</div>
								<div class="card-footer">
									<div class="progress">
										<div class="progress-bar" role="progressbar"
											style="width: 30%;" aria-valuenow="25" aria-valuemin="0"
											aria-valuemax="100">25%</div>
									</div>
								</div>
							</div>
						</div>
						<div class="col">
							<div class="card">
								<div class="imgsize">
									<img src="/resources/img/PREVIEW.png" class="card-img-top"
										alt="...">
								</div>
								<hr>
								<div class="card-body">
									<h5 class="card-title">
										<span>(개인/기업) title</span><br>
									</h5>
									<p class="card-text">
										<span>Funding</span> <br> <span>모금액</span> <br> <span>article</span>
									</p>
								</div>
								<div class="card-footer">
									<div class="progress">
										<div class="progress-bar" role="progressbar"
											style="width: 30%;" aria-valuenow="25" aria-valuemin="0"
											aria-valuemax="100">25%</div>
									</div>
								</div>
							</div>
						</div>
						<div class="col">
							<div class="card">
								<div class="imgsize">
									<img src="/resources/img/PREVIEW.png" class="card-img-top"
										alt="...">
								</div>
								<hr>
								<div class="card-body">
									<h5 class="card-title">
										<span>(개인/기업) title</span><br>
									</h5>
									<p class="card-text">
										<span>Funding</span> <br> <span>모금액</span> <br> <span>article</span>
									</p>
								</div>
								<div class="card-footer">
									<div class="progress">
										<div class="progress-bar" role="progressbar"
											style="width: 30%;" aria-valuenow="25" aria-valuemin="0"
											aria-valuemax="100">25%</div>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
				<div class="carousel-item">
					<div class="row row-cols-1 row-cols-md-4 g-4"style="justify-content: center;">
						<div class="col">
							<div class="card">
								<div class="imgsize">
									<img src="/resources/img/PREVIEW.png" class="card-img-top"
										alt="...">
								</div>
								<hr>
								<div class="card-body">
									<h5 class="card-title">
										<span>(개인/기업) title</span><br>
									</h5>
									<p class="card-text">
										<span>Funding</span> <br> <span>모금액</span> <br> <span>article</span>
									</p>
								</div>
								<div class="card-footer">
									<div class="progress">
										<div class="progress-bar" role="progressbar"
											style="width: 30%;" aria-valuenow="25" aria-valuemin="0"
											aria-valuemax="100">25%</div>
									</div>
								</div>
							</div>
						</div>
						<div class="col">
							<div class="card">
								<div class="imgsize">
									<img src="/resources/img/PREVIEW.png" class="card-img-top"
										alt="...">
								</div>
								<hr>
								<div class="card-body">
									<h5 class="card-title">
										<span>(개인/기업) title</span><br>
									</h5>
									<p class="card-text">
										<span>Funding</span> <br> <span>모금액</span> <br> <span>article</span>
									</p>
								</div>
								<div class="card-footer">
									<div class="progress">
										<div class="progress-bar" role="progressbar"
											style="width: 30%;" aria-valuenow="25" aria-valuemin="0"
											aria-valuemax="100">25%</div>
									</div>
								</div>
							</div>
						</div>
						<div class="col">
							<div class="card">
								<div class="imgsize">
									<img src="/resources/img/PREVIEW.png" class="card-img-top"
										alt="...">
								</div>
								<hr>
								<div class="card-body">
									<h5 class="card-title">
										<span>(개인/기업) title</span><br>
									</h5>
									<p class="card-text">
										<span>Funding</span> <br> <span>모금액</span> <br> <span>article</span>
									</p>
								</div>
								<div class="card-footer">
									<div class="progress">
										<div class="progress-bar" role="progressbar"
											style="width: 30%;" aria-valuenow="25" aria-valuemin="0"
											aria-valuemax="100">25%</div>
									</div>
								</div>
							</div>
						</div>
						<div class="col">
							<div class="card">
								<div class="imgsize">
									<img src="/resources/img/PREVIEW.png" class="card-img-top"
										alt="...">
								</div>
								<hr>
								<div class="card-body">
									<h5 class="card-title">
										<span>(개인/기업) title</span><br>
									</h5>
									<p class="card-text">
										<span>Funding</span> <br> <span>모금액</span> <br> <span>article</span>
									</p>
								</div>
								<div class="card-footer">
									<div class="progress">
										<div class="progress-bar" role="progressbar"
											style="width: 30%;" aria-valuenow="25" aria-valuemin="0"
											aria-valuemax="100">25%</div>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
			<button class="carousel-control-prev" type="button"
				data-bs-target="#carouselExampleIndicators" data-bs-slide="prev">
				<span class="carousel-control-prev-icon" aria-hidden="true"></span>
				<span class="visually-hidden">Previous</span>
			</button>
			<button class="carousel-control-next" type="button"
				data-bs-target="#carouselExampleIndicators" data-bs-slide="next">
				<span class="carousel-control-next-icon" aria-hidden="true"></span>
				<span class="visually-hidden">Next</span>
			</button>
		</div>
	</div>

	<div id="aboutfunding">
		<img src="/resources/img/메인이미지4.png">

	</div>
	</section>
<section>
	<div id="magazine">
		<h1>매거진</h1>
		<p>창업에 필요한 정보를 만나보세요.</p>
		<div>
			<div class="magazineimg" style="margin-left: 0px;">
				<p>title</p>
				<br>
				<p>article>
			</div>
			<div class="magazineimg">
			<p>title</p>
				<br>
				<p>article></div>
			<div class="magazineimg">
			<p>title</p>
				<br>
				<p>article></div>
			<div class="magazineimg"><p>title</p>
				<br>
				<p>article></div>
			<div class="magazineimg" style="margin-right: 0px;"><p>title</p>
				<br>
				<p>article></div>
		</div>
		<div>
			<div class="magazineimg" style="margin-left: 0px;"><p>title</p>
				<br>
				<p>article></div>
			<div class="magazineimg"><p>title</p>
				<br>
				<p>article></div>
			<div class="magazineimg"><p>title</p>
				<br>
				<p>article></div>
				<div class="magazineimg">
			<p>title</p>
				<br>
				<p>article></div>
			<div class="magazineimg" style="margin-right: 0px;"><p>title</p>
				<br>
				<p>article></div>
				
		</div>
		
	</div>
	</section>
	</article>

</body>
	   
	<footer>
 <div class="footer">		
	<div class="container">
		<div class="top"><a href="../"><img src="/resources/img/footimg.png"></a></div>
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
      					<a href="https://github.com/malnim/CC-team"><img src="/resources/img/footer.png"></a>
      					<p>Yu Hyeong Ju</p>
    				</div>
    				<div class="image">
      					<a href="https://github.com/malnim/CC-team"><img src="/resources/img/footer.png"></a>
      					<p>Jeon Je Yeon</p>
    				</div>
    				<div class="image">
      					<a href="https://github.com/malnim/CC-team"><img src="/resources/img/footer.png"></a>
      					<p>Lee Chi Su</p>
    				</div>
 	  				<div class="image">
      					<a href="https://github.com/malnim/CC-team"><img src="/resources/img/footer.png"></a>
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