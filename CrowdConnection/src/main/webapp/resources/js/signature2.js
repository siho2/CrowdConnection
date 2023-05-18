var canvas = document.getElementById('signatureCanvas');
var context = canvas.getContext('2d');

var lastX = 0;
var lastY = 0;
var isMouseDown = false;

// 마우스 클릭시
canvas.addEventListener('mousedown', function (event) {
  isMouseDown = true;
  lastX = event.offsetX;
  lastY = event.offsetY;
});

// 마우스 이동시
canvas.addEventListener('mousemove', function (event) {
  if (!isMouseDown) return;

  context.beginPath();
  context.moveTo(lastX, lastY);
  context.lineTo(event.offsetX, event.offsetY);
  context.stroke();

  lastX = event.offsetX;
  lastY = event.offsetY;
});

// 마우스 클릭 해제시
canvas.addEventListener('mouseup', function (event) {
  isMouseDown = false;
});

// 서명 저장 함수
function saveSignature() {
  var signatureImage = canvas.toDataURL();
  // 서버로 서명 데이터 전송 등의 추가 작업 수행
}
