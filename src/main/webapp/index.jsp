<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0-beta1/dist/css/bootstrap.min.css" rel="stylesheet"
          integrity="sha384-0evHe/X+R7YkIZDRvuzKMRqM+OrBnVFBL6DOitfPri4tjfHxaWutUpFmBp4vmVor" crossorigin="anonymous">
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link
            href="https://fonts.googleapis.com/css2?family=Montserrat:ital,wght@0,100;0,200;0,300;0,400;0,500;0,600;0,700;0,800;0,900;1,100;1,200;1,300;1,400;1,500;1,600;1,700;1,800;1,900&family=Ubuntu&display=swap"
            rel="stylesheet">
    <link rel="stylesheet" href="style.css">
    <title>Stand Afghan Women</title>
</head>

<body>
<section class="colored-section" id="title">
    <img src="images/top-pic.png" alt="" width="90%">



</section>

<div class="container">
    <div class="main-text">
        <h3 class="title">The rights of many women and girls in Afghanistan disappeared almost overnight when the
            Taliban seized power</h3>
        <p class="page-text"><strong>Afghan girls</strong> used to attend school and dream of future careers such as
            teaching, owning a business. But almost overnight, they were told they should stay at home.
            When the Taliban seized control of the country last year, women and girls were immediately stripped
            of their rights. Now, girls over 11 are unable to go to school and young women at university are
            forced into rigid gender segregation, depriving them of meaningful education.
            Even more worryingly, women and girls in Afghanistan now face increased threats of gender-based
            violence and further restrictions on their rights - including their ability to move freely and to
            choose what they wear.
            Afghan women achieved significant progress over the last 20 years in the face of instability and
            conflict. Without support from Governments, they risk losing this progress under the Taliban.
            urge the world to act on their promises to Afghan women and girls.
        </p>
    </div>
    <div class="row">
        <div class="col">
            <div class="feature-img">
                <img src="images/first-one.jpg" width="100%">
                <img src="images/play.png" alt="" class="play-btn" onclick="playVideo('videos/first-video.mp4')">
            </div>
        </div>
        <div class="col">
            <div class="small-img-row">
                <div class="small-img">
                    <img src="images/pic2.png" alt="">
                    <img src="images/play.png" alt="" class="play-btn"
                         onclick="playVideo('videos/second-video.mp4')">
                </div>
                <p>Taliban aren't letting us go to school ! </p>
            </div>
            <div class="small-img-row">
                <div class="small-img">
                    <img src="images/pic3.png" alt="">
                    <img src="images/play.png" alt="" class="play-btn"
                         onclick="playVideo('videos/third-video.mp4')">
                </div>
                <p>they get acid throw there face ! </p>
            </div>
            <div class="small-img-row">
                <div class="small-img">
                    <img src="images/pic4.png" alt="">
                    <img src="images/play.png" alt="" class="play-btn"
                         onclick="playVideo('videos/fourth-video.mp4')">
                </div>
                <p>She was full of hope ! </p>
            </div>
            <div class="small-img-row">
                <div class="small-img">
                    <img src="images/pic5.png" alt="">
                    <img src="images/play.png" alt="" class="play-btn"
                         onclick="playVideo('videos/fifth-video.mp4')">
                </div>
                <p>More than 90 girls were killed in her school ! </p>
            </div>
        </div>
    </div>
</div>
<div class="video-player" id="videoPlayer">
    <video width="100%" controls autoplay id="myVideo">
        <source src="videos/first-video.mp4" type="video/mp4"> </video>
    <img src="images/close.png" alt="" class="close-btn" onclick="stopVideo()">
</div>

<script src="homepage.js"></script>
</body>

</html>
