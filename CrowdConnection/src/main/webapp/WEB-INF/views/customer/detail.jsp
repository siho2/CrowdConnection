<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="/resources/css/css.css">
<title>크라우드커넥션</title>
<style>
.list_table {
	width: 1024px;
    height: 480px;
        margin-left: auto;
    margin-right: auto;
}
.list_table tbody td { 
	padding: 10px 0; 
	text-align: center; 
	border-bottom: 1px solid #e5e5e5; 
}
.list_table thead th {
 	border-top: 1px solid #e5e5e5; 
 	border-bottom: 1px solid #e5e5e5; 
 	padding: 5px 0; text-align: center; 
 	background: #faf9fa; 
 }
.under {
	margin-bottom: 60px;
}

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
.hc {
	text-align: center;
	color: #102b88;
	padding-top: 80px; 
	font-size: 38px;
	padding-right: 40px;
}

.page_wrap {
	text-align:center;
	font-size:0;
	padding-top: 40px;
 }
.page_nation {
	display:inline-block;
}
.page_nation .none {
	display:none;
}
.page_nation a {
	display:block;
	margin:0 3px;
	float:left;
	border:1px solid #e6e6e6;
	width:28px;
	height:28px;
	line-height:28px;
	text-align:center;
	background-color:#fff;
	font-size:13px;
	color:#999999;
	text-decoration:none;
}
.page_nation .arrow {
	border:1px solid #ccc;
}
.page_nation .pprev {
	background:#f8f8f8  no-repeat center center;
	margin-left:0;
}
.page_nation .prev {
	background:#f8f8f8 no-repeat center center;
	margin-right:7px;
}
.page_nation .next {
	background:#f8f8f8  no-repeat center center;
	margin-left:7px;
}
.page_nation .nnext {
	background:#f8f8f8  no-repeat center center;
}
.page_nation a.active {
	background-color:#42454c;
	color:#fff;
	border:1px solid #42454c;
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
<div style=" padding-left: 15%; padding-right: 15%;">   
<h2 class="hc">공지사항</h2>
<div>
    <table class="list_table">
        <colgroup>
            <col width="8%" />
            <col width="18%" />
            <col width="52%" />
            <col width="22%" />
        </colgroup>
        <thead>
            <tr>
                <th>번호</th>
                <th>일자</th>
                <th>제목</th>
                <th>작성자</th>
            </tr>
        </thead>
        <tbody class="under">

              <tr>
       <td>1234</td>
       <td>2020년 10월 20일</td>
       <td>자기소개서</td>
       <td>홍길동</td>
   </tr>
               <tr>
       <td>1234</td>
       <td>2020년 10월 20일</td>
       <td><a href="getail">자기소개서</a></td>
       <td>홍길동</td>
   </tr>
               <tr>
       <td>1234</td>
       <td>2020년 10월 20일</td>
       <td>자기소개서</td>
       <td>홍길동</td>
   </tr>
               <tr>
       <td>1234</td>
       <td>2020년 10월 20일</td>
       <td>자기소개서</td>
       <td>홍길동</td>
   </tr>
               <tr>
       <td>1234</td>
       <td>2020년 10월 20일</td>
       <td>자기소개서</td>
       <td>홍길동</td>
   </tr>
               <tr>
       <td>1234</td>
       <td>2020년 10월 20일</td>
       <td>자기소개서</td>
       <td>홍길동</td>
   </tr>
               <tr>
       <td>1234</td>
       <td>2020년 10월 20일</td>
       <td>자기소개서</td>
       <td>홍길동</td>
   </tr>
               <tr>
       <td>1234</td>
       <td>2020년 10월 20일</td>
       <td>자기소개서</td>
       <td>홍길동</td>
   </tr>
               <tr>
       <td>1234</td>
       <td>2020년 10월 20일</td>
       <td>자기소개서</td>
       <td>홍길동</td>
   </tr>
               <tr>
       <td>1234</td>
       <td>2020년 10월 20일</td>
       <td>자기소개서</td>
       <td>홍길동</td>
   </tr>

        </tbody>
    </table>

    	<div class="page_wrap">
   <div class="page_nation">
      <a class="arrow pprev" href="#"> << </a>
      <a class="arrow prev" href="#"> < </a>
      <a href="#" class="active">1</a>
      <a href="#">2</a>
      <a href="#">3</a>
      <a href="#">4</a>
      <a href="#">5</a>
      <a href="#">6</a>
      <a href="#">7</a>
      <a href="#">8</a>
      <a href="#">9</a>
      <a href="#">10</a>
      <a class="arrow next" href="#">></a>
      <a class="arrow nnext" href="#">>></a>
   </div>
</div>
 
    
    <div class="b11">
    	<a href="add"><button class="b12">글쓰기</button></a>
    </div>
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