<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>크라우드커넥션</title>
<script src="resources/js/summernote/summernote-lite.js"></script>
    <script src="resources/js/summernote/lang/summernote-ko-KR.js"></script>
    <script src="https://code.jquery.com/jquery-3.4.1.slim.min.js"></script>
    <link rel="stylesheet" href="resources/css/summernote/summernote-lite.css">

    <link href="https://cdn.jsdelivr.net/npm/summernote@0.8.18/dist/summernote-lite.min.css" rel="stylesheet">
    <script src="https://cdn.jsdelivr.net/npm/summernote@0.8.18/dist/summernote-lite.min.js"></script>

    <link rel="stylesheet" href="/resources/css/css.css">
    <link rel="stylesheet" href="/resources/css/write.css">
</head>
<body>
    <header>
        <div class="header_wrap">
            <div class="header_top">
                    <a href="../"><img src="/resources/img/logo.png"></a>
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
        <div class="page_wrap">
            <div class="process_nav">
                <ul class="tabs">
                    <li class="tab-link current" data-tab="tab-1">기본정보작성</li>
                    <li class="tab-link " data-tab="tab-2">소개글작성</li>
                    <li class="tab-link " data-tab="tab-3">사업자정보작성</li>
                    <li class="tab-link " data-tab="tab-4">추가정보작성</li>
                </ul>
            </div>
                        
            <div class="write_wrap">
                <div  id="tab-1" class="tab-content current">
                    <div id="tab_top">
                        <h1>기본정보작성</h1>
                        <p>필수적인 정보 입력페이지 입니다.</p>
                    </div>
                    <div class="title_wrap" id="must_wt">
                        <p>제목</p>
                        <input type="text" placeholder="제목을 입력해주세요.">
                    </div>

                    <div class="thumbnail_wrap" id="must_wt">
                        <div class="thubnail_title">
                            <p>대표 이미지</p>
                        </div>
                        <div class="thumnail_select">
                            <div class="preview">
                                <img id="blah" src="/resources/img/preview.JPG" alt="your image" />                            </div>
                            <div class="thumbnail_info">
                                <div>
                                    <ul>
                                        <li>게시판에 대표로 보여지는 사진입니다.</li>
                                        <li>3MB 이하의 JPG, JPEG, PNG 파일</li>
                                        <li>1200x675 픽셀 이상의 파일</li>
                                    </ul>
                                </div>
                                <div class="thumbnail_input">
                                    <label for="tn">사진선택</label>
                                    <input type="file" id="tn" onchange="readURL(this);">
                                </div>
                            </div>
                        </div>
                    </div>

                    <div class="price_wrap" id="must_wt">
                        <p>투자 금액 설정</p>
                        <div>
                            <label>펀딩 목표액</label>
                            <input  type="number" class="input1" step="1000" min="0" placeholder="최소단위 1000">
                        </div>

                        <div>
                            <label>주문당 결제금액 단위</label>
                            <input  type="text" class="input1" step="1000" min="0" placeholder="최소단위 1000">
                        </div>
                    </div>

                    <div class="date_wrap" id="must_wt">
                        <p>기간 설정</p>
                        <input type="date">
                    </div>

                    
                </div>

                <div id="tab-2" class="tab-content">
                    <div id="tab_top">
                        <h1>소개글작성</h1>
                        <p>사업을 소개하는 글을 상세하게 작성해주세요.</p>
                    </div>

                    <div class="contents_wrap">
                        <p>내용</p>
                        <div id="summernote"></div>
                    </div>
                </div>

                <div id="tab-3" class="tab-content">
                    <div id="tab_top">
                        <h1>사업자 정보 작성</h1>
                        <p>사장님 또는 사업체의 연락처를 작성해주세요.</p>
                    </div>

                    <div class="name_wt" id="must_wt">
                        <p>이름 또는 사업체명</p>
                        <input type="text">
                    </div>

                    <div class="tel_wt" id="must_wt">
                        <p>전화번호</p>
                        <input type="text">
                    </div>

                    <div class="address_wt" id="must_wt">
                        <p>주소</p>
                        <input type="text" id="address_kakao" name="address" readonly />             
                    </div>

                    <div>
                        <p>이메일</p>
                        <input type="text">
                    </div>

                    <div>
                        <p>홈페이지</p>
                        <input type="text">
                    </div>


                    <div>
                        <p></p>
                    </div>
                </div>

            </div>
        </div>
    </div>
    
	

    <script>
        //섬머노트
        $('#summernote').summernote({
          placeholder: '프로젝트를 상세하게 소개하는 글을 작성해주세요.',
          tabsize: 2,
          height: 500,
          toolbar: [
            ['style', ['style']],
            ['font', ['bold', 'underline', 'clear']],
            ['color', ['color']],
            ['para', ['ul', 'ol', 'paragraph']],
            ['table', ['table']],
            ['insert', ['link', 'picture', 'video']],
            ['view', ['fullscreen', 'codeview', 'help']]
          ]
        });

        //탭메뉴 
        $(document).ready(function(){
             $('ul.tabs li').click(function(){
                var tab_id = $(this).attr('data-tab');

                $('ul.tabs li').removeClass('current');
                $('.tab-content').removeClass('current');

                $(this).addClass('current');
                $("#"+tab_id).addClass('current');
            });
        });

        // 썸네일 미리보기 사진 출력
        function readURL(input) {
            if (input.files && input.files[0]) {
                var reader = new FileReader();

                reader.onload = function (e) {
                    $('#blah')
                        .attr('src', e.target.result);
                };

                reader.readAsDataURL(input.files[0]);
            }
        }
    </script>
</body>
<script src="//t1.daumcdn.net/mapjsapi/bundle/postcode/prod/postcode.v2.js"></script>
    <script>
    window.onload = function(){
        document.getElementById("address_kakao").addEventListener("click", function(){ //주소입력칸을 클릭하면
            //카카오 지도 발생
            new daum.Postcode({
                oncomplete: function(data) { //선택시 입력값 세팅
                    document.getElementById("address_kakao").value = data.address; // 주소 넣기
                    document.querySelector("input[name=address_detail]").focus(); //상세입력 포커싱
                }
            }).open();
        });
    }
    </script>
</html>