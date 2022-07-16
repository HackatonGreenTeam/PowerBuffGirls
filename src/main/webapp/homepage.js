let videoPlayer = document.querySelector("#videoPlayer");
let myVideo = document.querySelector("#myVideo");
let closeBtn = document.querySelector(".close-btn");
function stopVideo() {
  videoPlayer.style.display = "none";
}
function playVideo(file) {
  myVideo.src = file;
  videoPlayer.style.display = "block";
}
