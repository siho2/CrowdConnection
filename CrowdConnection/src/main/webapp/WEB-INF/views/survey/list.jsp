<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0, user-scalable=no">
    <title>크라우드 커넥션</title>
    <script type="text/javascript" src="https://openapi.map.naver.com/openapi/v3/maps.js?ncpClientId=iyb12kuztf"></script>
    <link rel="stylesheet" href="/resources/css/css.css">
</head>
<body>


<header>
		<div class="header_wrap">
			<c:if test="${sessionScope.member==null}">
				<div class="header_top">
					<a href="../"><img src="/resources/img/logo.png"></a> 
					 <a href="signup" id="sign_up">회원가입</a>
					<a href="login" id="sign_in">로그인</a>
					<a href="/mypage/list" id="my_page">마이페이지</a>
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
						href="../partner/list">동업</a> <a href="../survey/list">수요조사</a> <a
						href="../customer/list">고객센터</a>
				</div>
				<div class="search_box">
					<input type="text" placeholder="검색창"> <img
						src="/resources/img/search.png">
				</div>
			</div>
		</div>
	</header>

<div id="map" style="width:100%;height:400px;"></div>

<script>
var mapOptions = {
    center: new naver.maps.LatLng(36.350580031711154, 127.45423061902488),
    zoom: 16
};

var map = new naver.maps.Map('map', mapOptions);

var marker = new naver.maps.Marker({
    position: new naver.maps.LatLng(36.350580031711154, 127.45423061902488),
    map: map
});

naver.maps.Event.addListener(map, 'click', function(e) {
    marker.setPosition(e.latlng);
});


</script>

<div> 
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
</div> 

</body>
</html>