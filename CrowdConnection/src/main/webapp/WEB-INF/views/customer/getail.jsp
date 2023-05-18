<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" href="/resources/css/css.css">
<meta charset="UTF-8">
<title>Insert title here</title>
<style>

.dropdown {
  position: relative;
  display: inline-block;
}

.dropdown-content {
  display: none;
  position: absolute;
  background-color: #f1f1f1;
  min-width: 160px;
  box-shadow: 0px 8px 16px 0px rgba(0,0,0,0.2);
  z-index: 1;
}

.dropdown-content a {
  color: black;
  padding: 12px 16px;
  text-decoration: none;
  display: block;
}
.dropdown-content a:hover {background-color: #ddd;}

.dropdown:hover .dropdown-content {display: block;}

.dropdown:hover .dropbtn {background-color: #3e8e41;}

.b12 {
 
  margin: 0;
  padding: 0.5rem 1rem;
  font-family: "Noto Sans KR", sans-serif;
  font-size: 1rem;
  font-weight: 400;
  text-align: center;
  text-decoration: none;
  background-color:#6bd3f7;
  display: inline-block;
  width: auto;
  color:#fff;

  border: none;
  border-radius: 4px;
}
.b11{
	text-align: right;
	padding: 20px 15px 60px  0px;
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
						href="../partner/list">동업</a> <a href="../survey/list">수요조사</a> <div class="dropdown-content"><a
						href="../customer/list">고객센터</a> <a href="../customer/guide">가이드</a></div>
				</div>
				<div class="search_box">
					<input type="text" placeholder="검색창"> <img
						src="/resources/img/search.png">
				</div>
			</div>
		</div>
	</header>
	
	<div style=" padding-left: 15%; padding-right: 15%;">
	<hr size="1" align="center" width="1080px;" color="#e6e6e6">
	   

   	
	<hr size="1" align="center" width="1080px;" color="#e6e6e6">

	
		<div class="b11">
    		<a href="add"><button class="b12">수정하기</button></a>
    	</div>
	</div>	
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