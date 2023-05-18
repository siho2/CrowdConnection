<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>크라우드커넥션</title>
<meta name="viewport" content="width=device-width, initial-scale=1.0">

<link rel="stylesheet" href="/resources/css/css.css">

<link
   href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/css/bootstrap.min.css"
   rel="stylesheet">
<script
   src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/js/bootstrap.bundle.min.js"></script>
<script src="https://code.jquery.com/jquery-3.6.1.min.js"></script>
<style>
.topp {
   padding-top: 40px;
}
.im3 {
   padding-top: 40px;
   text-align: center;
}
.topp2 {
   padding-bottom: 30px;
   text-align: center;
}
.bot2 {
   padding-bottom: 40px; 
}
.pa1 {
   padding-left: 400px;
   padding-right: 400px;
   padd
}


.g2{
   width: 1300px;
  margin-left: auto;
  margin-right: auto;
}
.layout{
    max-width: 800px;
    margin: 0 auto;
}

body{
  font-family: 'Open Sans', sans-serif;
}

details{
  background-color: #ffffff;
  color: #000000;
  font-size: 1.5rem;
    border: 1px solid #9fa4a8;
  border-radius: 10px;
  margin-bottom: 20px;
}

summary {
  padding: .5em 1.3rem;
  list-style: none;
  display: flex;
  justify-content: space-between;  
  transition: height 1s ease;
  color: black;
}

summary::-webkit-details-marker {
  display: none;
}

summary:after{
  content: "\002B";
}

details[open] summary {
    border-bottom: 1px solid #aaa;
    margin-bottom: .5em;
}

details[open] summary:after{
  content: "\00D7";
}

details[open] div{
  padding: .5em 1em;
}
.customer_list_content{
	font-size:16px;
}

h3{
	font-size:24px;
}

h2{
	font-size:20px;
	margin-left: 120px;
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
    <hr>
    
   <div style=" padding-left: 15%; padding-right: 15%;">   
   <div style="text-align: center; padding-top: 100px; padding-bottom: 50px;" >
      <h1>이용안내도</h1>
      <hr>
   </div>
      <div class="im3">
      <h2 style="text-align: left;">창업자</h2>
      <img src="/resources/img/custimg3.png" style="width: 1100px; height: 310px;">
      <h3 style="color: #102b88; padding-top: 30px;">크라우드커넥션은 창업자들에게 온라인으로 자금을 모집하고 동업자를 구할 수 있는 기회를 제공합니다</h3>
      <div style="text-align: left; padding-top: 30px;">
      <p class="customer_list_content"><strong> 재정적 지원 :</strong> 크라우드 펀딩 사이트를 통해 창업자는 자신의 사업 계획서를 올려 후원자들로부터 사업을 시작하거나 확장하는 데 사용할 수 있는 자금을 조달할 수 있습니다.</p>
      <p class="customer_list_content"> <strong>마케팅 및 홍보 지원 : </strong>창업자는 제품이나 서비스를 홍보하고 잠재적인 고객에게 다가갈 수 있습니다.</p>
      <p class="customer_list_content"><strong>네트워크 구축 : </strong>창업자는 잠재적인 고객, 투자자 및 비즈니스 파트너와 네트워크를 형성할 수 있습니다.</p>
      </div>
   </div>
   

      <div class="im3">
      <h2 style="text-align: left;">투자자</h2>
      <img src="/resources/img/custimg2.png" style="width: 1100px; height: 310px;">
      <h3 style="color: #102b88; padding-top: 30px;">크라우드커녁센은 다양한 사람이 온라인으로 쉽고 편리하게 투자할 수 있는 기회를 제공합니다</h3>
      <div style="text-align: left; padding-top: 30px;">
      <p class="customer_list_content"><strong>다양한 사업에 투자기회 제공: </strong>자영업자를 위한 크라우드커넥션을 통해 투자자는 카페, 레스토랑, 소매점과 같은 다양한 비즈니스 기회에 투자할 수 있습니다.</p>
      <p class="customer_list_content"><strong>낮은 투자 임계값: </strong>자영업자를 위한 크라우드커넥션에서는 일반적으로 투자 임계값이 낮기 때문에 투자자는 소액의 돈으로 비즈니스에 투자할 수 있습니다.</p>
      <p class="customer_list_content"><strong>새로운 사업 아이디어에 대한 노출: </strong>투자자가 새로운 사업 아이디어에 대해 확인하고 잠재적으로 성공할 수 있는 사업에 투자할 수 있는 기회를 제공할 수 있습니다.</p>
      </div>
   </div>

   <div class="topp">
   <h1 class="topp2">FAQ</h1>
</div>
 <div>
  <details>
  <summary>펀딩이란 무엇인가요?</summary>
  <div>
   나도몰라용
  </div>
</details>
</div>

  <div>
  <details>
  <summary>크라우드 펀딩의 차이점은?</summary>
  <div>
 		이것만 하고 자야겠다 cool cool
  </div>
</details>
</div>

  <div>
  <details>
  <summary>펀딩이란 무엇인가요?</summary>
  <div>
   나도몰라용
  </div>
</details>
</div>

  <div>
  <details>
  <summary>펀딩이란 무엇인가요?</summary>
  <div>
   나도몰라용
  </div>
</details>
</div>


<div class="topp">
   <h3>혹시, 이외에 궁금한 점이 있으신가요?</h3>
</div>
   </div>
<!-- Button trigger modal -->
<div style="text-align: center; padding-bottom: 30px;" class="topp">
<button type="button" class="btn btn-primary" data-bs-toggle="modal" data-bs-target="#exampleModal">
    쪽지로 문의하기
</button>
</div>

<!-- Modal -->
<div class="modal fade" id="exampleModal" tabindex="-1" aria-labelledby="exampleModalLabel" aria-hidden="true">
  <div class="modal-dialog">
    <div class="modal-content">
      <div class="modal-header">
        <h3 class="modal-title fs-5" id="exampleModalLabel">문의하기</h3>               
        <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
      </div>
      <div class="modal-body topp">
         <label>ID</label>
        <input class="form-control " type="text" maxlength="20" placeholder="아이디을 입력해주세요.">
      <div class="topp">
        <input class="form-control " type="text" maxlength="25" placeholder="제목을 입력해주세요.">
       </div> 
       <div class="topp">
        <textarea class="form-control " maxlength="300" style="height: 300px;"placeholder="내용을 입력해주세요.">
        </textarea>
         </div>
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-secondary" data-bs-dismiss="modal">취소하기</button>
        <button type="button" class="btn btn-primary">보내기</button>
      </div>
    </div>
  </div>
</div>
 <div> 
  <div class="footer">      
   <div class="container">
      <div class="top"><a href="../"><img src="/resources/img/footimg.png" ></a></div>
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
                <strong>copyrightwebstoryboyAll rights Reserved.</strong>
             </address>
</div> 
</body>
</html>