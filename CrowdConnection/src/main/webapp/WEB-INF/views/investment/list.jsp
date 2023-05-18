<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>크라우드커넥션</title>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/css/bootstrap.min.css" rel="stylesheet">
<script	src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/js/bootstrap.bundle.min.js"></script>
<link rel="stylesheet" href="/resources/css/css.css">
<link rel="stylesheet" href="/resources/css/invest_list.css">
<link rel="stylesheet" href="/resources/css/header.css">
<link rel="stylesheet" href="/resources/css/footer.css">
<link rel="shortcut icon" href="/resources/img/favicon.ico">
</head>
<body>
	<header>
        <div class="header_wrap">
            <div class="header_top">
                    <a href="../"><img src="/resources/img/logo.png"></a>
                    <a href="/mypage/list" id="my_page">마이페이지</a>
                    <a href="" id="new_iv">투자신청하기</a>
                    <a href="" id="sign_up">회원가입</a>
                    <a href="" id="sign_in">로그인</a>
            </div>
            <div class="gnb">
                <div class="gnb_button">
                    <a href="../">홈</a>
                    <a href="../investment/list">투자</a>
                    <a href="../partner/list">동업</a>
                    <a href="">수요조사</a>
                    <a href="../customer/list">고객센터</a>
                </div>
                <div class="search_box">
                    <input type="text" placeholder="검색어를 입력해주세요">
                    <a href=""><img src="/resources/img/search.png"></a>
                </div>
            </div>
        </div>
    </header>


    <div class="background">
        <div class="list_bg">
            <div class="bg_text">
                <strong>투자</strong>
                <p>사업을 시작하려는 사장님 목록입니다!</p>
            </div>
        </div>

    <div class="list_wrap">
        <div class="category">
            <div class="type">
                <ul>
                    <li>신규</li>
                    <li>확장</li>
                    <li>진행중</li>
                    <li>종료</li>
                    <li id="hs_button" onclick="openCloseToc()">상세검색▶</li>
                </ul>
            </div>

            <div id="hidden_search">
                <select>
                    <option value="">전체</option>
                    <option value="">제목</option>
                    <option value="">내용</option>
                </select>
                <input type="text" placeholder="검색어를 입력해주세요.">
                <button>찾기</button>
            </div>

            <div class="sort">
                <ul>
                    <li>조회순</li>
                    <li>추천순</li>
                    <li>인기순</li>
                </ul>
            </div>
        </div>

        <div class="list_contents"> 
            <div class="open_item">
                <div class="thumbnail">
                    <a href="detail"><img src="/resources/img/image1.png"></a>
                </div>
                <div class="information">
                    <div class="title">
                        <div>
                            <span>진행중</span>
                        </div>
                        <div>
                            <a href="detail"><strong>New UAV PRODUCT PROJECT</strong></a>
                        </div>
                    </div>
                    <div class="iv_count">
                        <span>56%</span><span>354000000원</span>
                    </div>
                    <div class="iv_date">
                        <p>27일남음</p>
                    </div>
                </div>
            </div>

            <div class="ended_item">
                <div class="thumbnail">
                    <a href="detail"><img src="/resources/img/thumbnail2.png"></a>
                </div>
                <div class="information">
                    <div class="title">
                        <div>
                            <span>종료</span>
                        </div>
                        <div>
                            <a href=""><strong>CHAT GPT로 수익 올리기 와 정말 대단한데 꼭 사야겠는걸</strong></a>
                        </div>
                    </div>
                    <div class="iv_count">
                        <span>98%</span><span>1,000,000원</span>
                    </div>
                    <div class="iv_date">
                        <p>n일남음</p>
                    </div>
                </div>
            </div>

            <div class="done_item">
                <div class="thumbnail">
                    <a href="detail"><img src="/resources/img/thumbnail3.png"></a>
                </div>
                <div class="information">
                    <div class="title">
                        <div>
                            <span>완료</span>
                        </div>
                        <div>
                            <a href=""><strong>CHAT GPT로 수익 올리기 와 정말 대단한데 꼭 사야겠는걸</strong></a>
                        </div>
                    </div>
                    <div class="iv_count">
                        <span>98%</span><span>1,000,000원</span>
                    </div>
                    <div class="iv_date">
                        <p>n일남음</p>
                    </div>
                </div>
            </div>

            <div class="open_item">
                <div class="thumbnail">
                    <a href="detail"><img src="/resources/img/thumbnail4.png"></a>
                </div>
                <div class="information">
                    <div class="title">
                        <div>
                            <span>진행중</span>
                        </div>
                        <div>
                            <a href=""><strong>CHAT GPT로 수익 올리기 와 정말 대단한데 꼭 사야겠는걸</strong></a>
                        </div>
                    </div>
                    <div class="iv_count">
                        <span>98%</span><span>1,000,000원</span>
                    </div>
                    <div class="iv_date">
                        <p>n일남음</p>
                    </div>
                </div>
            </div>

            <div class="open_item">
                <div class="thumbnail">
                    <a href=""><img src="/resources/img/thumbnail5.png"></a>
                </div>
                <div class="information">
                    <div class="title">
                        <div>
                            <span>진행중</span>
                        </div>
                        <div>
                            <a href=""><strong>CHAT GPT로 수익 올리기 와 정말 대단한데 꼭 사야겠는걸</strong></a>
                        </div>
                    </div>
                    <div class="iv_count">
                        <span>98%</span><span>1,000,000원</span>
                    </div>
                    <div class="iv_date">
                        <p>n일남음</p>
                    </div>
                </div>
            </div>

            <div class="open_item">
                <div class="thumbnail">
                    <a href=""><img src="/resources/img/thumbnail6.png"></a>
                </div>
                <div class="information">
                    <div class="title">
                        <div>
                            <span>진행중</span>
                        </div>
                        <div>
                            <a href=""><strong>CHAT GPT로 수익 올리기 와 정말 대단한데 꼭 사야겠는걸</strong></a>
                        </div>
                    </div>
                    <div class="iv_count">
                        <span>98%</span><span>1,000,000원</span>
                    </div>
                    <div class="iv_date">
                        <p>n일남음</p>
                    </div>
                </div>
            </div>

            <div class="open_item">
                <div class="thumbnail">
                    <a href=""><img src="/resources/img/thumbnail7.png"></a>
                </div>
                <div class="information">
                    <div class="title">
                        <div>
                            <span>진행중</span>
                        </div>
                        <div>
                            <a href=""><strong>CHAT GPT로 수익 올리기 와 정말 대단한데 꼭 사야겠는걸</strong></a>
                        </div>
                    </div>
                    <div class="iv_count">
                        <span>98%</span><span>1,000,000원</span>
                    </div>
                    <div class="iv_date">
                        <p>n일남음</p>
                    </div>
                </div>
            </div>

            <div class="open_item">
                <div class="thumbnail">
                    <a href=""><img src="/resources/img/thumbnail8.png"></a>
                </div>
                <div class="information">
                    <div class="title">
                        <div>
                            <span>진행중</span>
                        </div>
                        <div>
                            <a href=""><strong>CHAT GPT로 수익 올리기 와 정말 대단한데 꼭 사야겠는걸</strong></a>
                        </div>
                    </div>
                    <div class="iv_count">
                        <span>98%</span><span>1,000,000원</span>
                    </div>
                    <div class="iv_date">
                        <p>n일남음</p>
                    </div>
                </div>
            </div>

            <div class="open_item">
                <div class="thumbnail">
                    <a href=""><img src="/resources/img/thumbnail9.png"></a>
                </div>
                <div class="information">
                    <div class="title">
                        <div>
                            <span>진행중</span>
                        </div>
                        <div>
                            <a href=""><strong>CHAT GPT로 수익 올리기 와 정말 대단한데 꼭 사야겠는걸</strong></a>
                        </div>
                    </div>
                    <div class="iv_count">
                        <span>98%</span><span>1,000,000원</span>
                    </div>
                    <div class="iv_date">
                        <p>n일남음</p>
                    </div>
                </div>
            </div>

            <div class="open_item">
                <div class="thumbnail">
                    <a href=""><img src="/resources/img/thumbnail4.png"></a>
                </div>
                <div class="information">
                    <div class="title">
                        <div>
                            <span>진행중</span>
                        </div>
                        <div>
                            <a href=""><strong>CHAT GPT로 수익 올리기 와 정말 대단한데 꼭 사야겠는걸</strong></a>
                        </div>
                    </div>
                    <div class="iv_count">
                        <span>98%</span><span>1,000,000원</span>
                    </div>
                    <div class="iv_date">
                        <p>n일남음</p>
                    </div>
                </div>
            </div>

            <div class="open_item">
                <div class="thumbnail">
                    <a href=""><img src="/resources/img/thumbnail7.png"></a>
                </div>
                <div class="information">
                    <div class="title">
                        <div>
                            <span>진행중</span>
                        </div>
                        <div>
                            <a href=""><strong>CHAT GPT로 수익 올리기 와 정말 대단한데 꼭 사야겠는걸</strong></a>
                        </div>
                    </div>
                    <div class="iv_count">
                        <span>98%</span><span>1,000,000원</span>
                    </div>
                    <div class="iv_date">
                        <p>n일남음</p>
                    </div>
                </div>
            </div>

            <div class="open_item">
                <div class="thumbnail">
                    <a href=""><img src="/resources/img/thumbnail8.png"></a>
                </div>
                <div class="information">
                    <div class="title">
                        <div>
                            <span>진행중</span>
                        </div>
                        <div>
                            <a href=""><strong>CHAT GPT로 수익 올리기 와 정말 대단한데 꼭 사야겠는걸</strong></a>
                        </div>
                    </div>
                    <div class="iv_count">
                        <span>98%</span><span>1,000,000원</span>
                    </div>
                    <div class="iv_date">
                        <p>n일남음</p>
                    </div>
                </div>
            </div>
        </div> 
    </div>
    </div>
      
    <script>
        function openCloseToc() {
          if(document.getElementById('hidden_search').style.display === 'inline') {
            document.getElementById('hidden_search').style.display = 'none';
            document.getElementById('hs_button').textContent = '상세검색▶';
          } else {
            document.getElementById('hidden_search').style.display = 'inline';
            document.getElementById('hs_button').textContent = '상세검색▼';
          }
        }
      </script>
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