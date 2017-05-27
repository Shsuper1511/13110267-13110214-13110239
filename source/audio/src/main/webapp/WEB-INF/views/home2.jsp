<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<%@ page session="true"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="s"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<!DOCTYPE HTML>
<html lang="en-US">

<!-- Mirrored from demo.7uptheme.com/html/bigc/detail.html by HTTrack Website Copier/3.x [XR&CO'2014], Mon, 29 Feb 2016 10:12:52 GMT -->
<!-- Added by HTTrack --><meta http-equiv="content-type" content="text/html;charset=UTF-8" /><!-- /Added by HTTrack -->
<head>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1"/>
	<title>Detail Video</title>
	<link href='https://fonts.googleapis.com/css?family=Open+Sans:400,700' rel='stylesheet' type='text/css'>
	<link rel="stylesheet" type="text/css" href="resources/css/font-awesome.min.css"/>
	<link rel="stylesheet" type="text/css" href="resources/css/font-linearicons.css"/>
	<link rel="stylesheet" type="text/css" href="resources/css/bootstrap.css"/>
	<link rel="stylesheet" type="text/css" href="resources/css/bootstrap-theme.css"/>
	<link rel="stylesheet" type="text/css" href="resources/css/jquery.fancybox.css"/>
	<link rel="stylesheet" type="text/css" href="resources/css/jquery-ui.css"/>
	<link rel="stylesheet" type="text/css" href="resources/css/owl.carousel.css"/>
	<link rel="stylesheet" type="text/css" href="resources/css/owl.transitions.css"/>
	<link rel="stylesheet" type="text/css" href="resources/css/owl.theme.css"/>
	<link rel="stylesheet" type="text/css" href="resources/css/theme.css" media="all"/>
	<link rel="stylesheet" type="text/css" href="resources/css/responsive.css" media="all"/>
	<script type="text/javascript" src="resources/js/jquery-1.10.2.min.js"></script>
	<script type="text/javascript" src="resources/js/bootstrap.min.js"></script>
	<script type="text/javascript" src="resources/js/jquery.fancybox.js"></script>
	<script type="text/javascript" src="resources/js/jquery-ui.js"></script>
	<script type="text/javascript" src="resources/js/owl.carousel.js"></script>
	<script type="text/javascript" src="resources/js/jquery.bxslider.js"></script>
	<script type="text/javascript" src="resources/js/theme.js"></script>
</head>
<body>
<div class="wrap">
	<div id="header">
		
		<div class="header">
			<div class="container">
				<div class="row">
					<div class="col-md-2 col-sm-12 col-xs-12">
						<div class="logo logo-header">
							<a href="index.html"><h1><span class="lnr lnr-apartment"></span> BIGC</h1></a>	
						</div>
					</div>
					<div class="col-md-8 col-sm-11 col-xs-12">
						<div class="main-nav">
							<ul class="main-menu">
								<li class="menu-item-has-childrent current-menu-item">
									<a href="index.html">Home</a>
									
								</li>
								
								<li><a href="about.html">About us</a></li>
								<li><a href="contact.html">Contact us</a></li>
							</ul>
							<div class="mobile-menu">
								<a href="#" class="show-menu"><span class="lnr lnr-indent-decrease"></span></a>
								<a href="#" class="hide-menu"><span class="lnr lnr-indent-increase"></span></a>
							</div>
						</div>
					</div>
					<div class="col-md-2 col-sm-1 col-xs-12">
						<div class="info-header info-header2">
							<ul class="info-total">
								<li class="info-search">
									<a href="#" class="info-icon icon-search"><span class="lnr lnr-magnifier"></span></a>
									<div class="search-form">
										<form>
											<div class="wrap-toggle-search">
												<div class="toggle-search-category">
													<a href="#" class="toggle-category"><span class="lnr lnr-chevron-down"></span></a>
													
												</div>
												<input type="text" value="Video, music..." onfocus="if (this.value==this.defaultValue) this.value = ''" onblur="if (this.value=='') this.value = this.defaultValue" />
											</div>
											<input class="btn-link-default" type="submit" value="Search" />
										</form>
									</div>
								</li>
							</ul>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- End Header -->
	<div id="content">
		
		<!-- End Category Slider -->
		<div class="main-content">
			<div class="container">
				<div class="bread-crumb">
					<a href="#">Home</a> <span class="lnr lnr-chevron-right"></span> <span>Detail Video</span>
				</div>
				<div class="content-product-detail none-sidebar">
					
					<!-- End Product Top -->
					<div class="detail-product-tab">
						<!-- Nav tabs -->
						<div class="nav-tabs-default">
							<ul class="nav nav-tabs" role="tablist">
								<li role="presentation" class="active"><a href="#home" aria-controls="home" role="tab" data-toggle="tab">Watch Full Video</a></li>
								<li role="presentation"><a href="#profile" aria-controls="profile" role="tab" data-toggle="tab">Test Yourself</a></li>
								
							</ul>
						</div>
						<!-- Tab panes -->
						<div class="tab-content">
							<div role="tabpanel" class="tab-pane active" id="home" >
								<video controls loop preload="metadata" id="myVid1" style="width:100%" >
		  <source src="resources/video/ted1.mp4" type="video/mp4">
		  
		  <track label="English" kind="subtitles" srclang="en" src="resources/vtt/ted1.vtt" default>
      	<track label="English" kind="captions" srclang="en" src="resources/vtt/sintel-subtitles-de.vtt">
		  

      <p>It appears that your browser doesn't support HTML5 video. Here's a <a href="resources/video/ted1.mp4">direct link to the video instead</a>.</p>
	  </video>
							</div>
							<div role="tabpanel" class="tab-pane" id="profile" >
								    <video controls loop preload="metadata" id="myVid" style="width:100%" >
		  <source src="resources/video/ted1.mp4" type="video/mp4">
		  
		  <track label="English" kind="subtitles" srclang="en" src="resources/vtt/ted1.vtt" default>
      	<track label="English" kind="captions" srclang="en" src="resources/vtt/sintel-subtitles-de.vtt">
		  

      <p>It appears that your browser doesn't support HTML5 video. Here's a <a href="resources/video/sintel-short.mp4">direct link to the video instead</a>.</p>
	  </video>
	  
	<input type='button' value='next' onclick="next();"/>
	<input type='button' value='prev' onclick="prevous();"/>
    <form id="sl" hidden="true">
      <select name="select">
        
      </select>
    </form>


	
	 
  <h4 align="center">Speech to text converter in JS</h4>
  		
		<div id="result" hidden="true"></div>
		<!-- mỗi nút ghi âm 1 từ cho mỗi đoạn video: thêm vào -->
		<button onclick="startConverting();" id="bt" hidden="true">
		<i class="fa fa-microphone"></i></button>
		<!--  -->
		<button onclick="startConverting1();" id="bt1" hidden="true">
		<i class="fa fa-microphone"></i></button>
		<!--  -->
		<button onclick="startConverting2();" id="bt2" hidden="true">
		<i class="fa fa-microphone"></i></button>
		<!-- script cho phần ghi âm -->
		<script type="text/javascript">

			var r = document.getElementById('result');
			<!-- mỗi startConverting cho mỗi từ muốn nói: thêm vào -->
			function startConverting () {
				if('webkitSpeechRecognition' in window){
					var speechRecognizer = new webkitSpeechRecognition();
					speechRecognizer.continuous = true;
					speechRecognizer.interimResults = true;
					speechRecognizer.lang = 'en-US';
					speechRecognizer.start();

					var finalTranscripts = '';

					speechRecognizer.onresult = function(event){
						var interimTranscripts = '';
						var str = "blood";	/* chỉnh lại từ cho khớp */
						for(var i = event.resultIndex; i < event.results.length; i++){
							var transcript = event.results[i][0].transcript;
							transcript.replace("\n", "<br>");
							if(event.results[i].isFinal){
								finalTranscripts += transcript;
							}else{
								interimTranscripts += transcript;
							}
						}
						if(finalTranscripts == str){
							r.innerHTML = '<span style="color:#33cc33">' + finalTranscripts + '</span>' + " " + '<span style="color:#999">' + interimTranscripts + '</span>' + '<span style="color:#0033cc">' + "Correct" + '</span>';
						}else{
							r.innerHTML = finalTranscripts + " " + '<span style="color:#ff3333">' + "NotCorrect" + '</span>';
						}
					};
					speechRecognizer.onerror = function (event) {
					};
				}else{
					r.innerHTML = 'Your browser is not supported. If google chrome, please upgrade!';
				}
			}
			<!--  -->
			function startConverting1 () {
				if('webkitSpeechRecognition' in window){
					var speechRecognizer = new webkitSpeechRecognition();
					speechRecognizer.continuous = true;
					speechRecognizer.interimResults = true;
					speechRecognizer.lang = 'en-US';
					speechRecognizer.start();

					var finalTranscripts = '';

					speechRecognizer.onresult = function(event){
						var interimTranscripts = '';
						var str = "gatekeepers";	/* chỉnh lại từ cho khớp */
						for(var i = event.resultIndex; i < event.results.length; i++){
							var transcript = event.results[i][0].transcript;
							transcript.replace("\n", "<br>");
							if(event.results[i].isFinal){
								finalTranscripts += transcript;
							}else{
								interimTranscripts += transcript;
							}
						}
						if(finalTranscripts == str){
							r.innerHTML = '<span style="color:#33cc33">' + finalTranscripts + '</span>' + " " + '<span style="color:#999">' + interimTranscripts + '</span>' + '<span style="color:#0033cc">' + "Correct" + '</span>';
						}else{
							r.innerHTML = finalTranscripts + " " + '<span style="color:#ff3333">' + "NotCorrect" + '</span>';
						}
					};
					speechRecognizer.onerror = function (event) {
					};
				}else{
					r.innerHTML = 'Your browser is not supported. If google chrome, please upgrade!';
				}
			}

			function startConverting2 () {
				if('webkitSpeechRecognition' in window){
					var speechRecognizer = new webkitSpeechRecognition();
					speechRecognizer.continuous = true;
					speechRecognizer.interimResults = true;
					speechRecognizer.lang = 'en-US';
					speechRecognizer.start();

					var finalTranscripts = '';

					speechRecognizer.onresult = function(event){
						var interimTranscripts = '';
						var str = "remember";	/* chỉnh lại từ cho khớp */
						for(var i = event.resultIndex; i < event.results.length; i++){
							var transcript = event.results[i][0].transcript;
							transcript.replace("\n", "<br>");
							if(event.results[i].isFinal){
								finalTranscripts += transcript;
							}else{
								interimTranscripts += transcript;
							}
						}
						if(finalTranscripts == str){
							r.innerHTML = '<span style="color:#33cc33">' + finalTranscripts + '</span>' + " " + '<span style="color:#999">' + interimTranscripts + '</span>' + '<span style="color:#0033cc">' + "Correct" + '</span>';
						}else{
							r.innerHTML = finalTranscripts + " " + '<span style="color:#ff3333">' + "NotCorrect" + '</span>';
						}
					};
					speechRecognizer.onerror = function (event) {
					};
				}else{
					r.innerHTML = 'Your browser is not supported. If google chrome, please upgrade!';
				}
			}

		</script>
							</div>
							
						</div>
					</div>
					<!-- End Product Tab -->
					
						<!-- Tab panes -->
						
					<!-- End Related Product -->
				</div>
			</div>
		</div>
		<!-- End Grid Product -->
	</div>
	<!-- End Content -->
	<div id="footer">
		<div class="footer footer-dark">
			<div class="container">
				
				<div class="footer-bottom">
					<div class="row">
						<div class="col-md-9 col-sm-9 col-xs-12">
							<div class="menu-footer">
								<ul class="list-inline">
									<li><a href="#">Home</a></li>
									<li><a href="#">Terms of Service </a></li>
									<li><a href="#">Privacy Guidelines</a></li>
									<li><a href="#">Site Map</a></li>
									<li><a href="#">About Us</a></li>
									<li><a href="#">Blog</a></li>
									<li><a href="#">Contact Us</a></li>
								</ul>
							</div>
						</div>
						<div class="col-md-3 col-sm-3 col-xs-12">
							<div class="copyright">
								<p>Design by <a href="#">Nhân handsome</a></p>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- End Footer -->
</div>
</body>
<script src="resources/captionator/captionator-min.js"></script>
  <script type="text/javascript">
      window.addEventListener("load",function(eventData) {
          captionator.captionify();
      });
  </script>
  <!-- script cho video -->
  <script>
  /* cho tag button ghi âm */
  var bt = document.getElementById('bt');
  var bt1 = document.getElementById('bt1');
  var bt2 = document.getElementById('bt2');
  /* tag div kết quả */
  var result = document.getElementById('result');
  /* tag video */
  var vTag = document.getElementById('myVid');
  /* bắt đầu chạy từ câu đầu tiên -- chỉnh lại */
  function setCurTime() { 
	  vTag.currentTime=18;
  } 
  
  setCurTime();
  setInterval(pVideo);
  /*  */
  var nextPause = [28];
  var pauseIndex = 0;
  function pVideo() {
      vTag.ontimeupdate = function(e) {
          cTime = vTag.currentTime;
          var pauseTime = nextPause[pauseIndex];
          /* đoạn video bị pause -- chỉnh lại */
          if (cTime >= 28 && cTime < 35) {
              vTag.pause();
              bt.hidden =false;
              result.hidden =false;
          }else
        	  /* đoạn video bị pause -- chỉnh lại */
        	if(cTime >= 45 && cTime < 60)
        		{
        		vTag.pause();
                bt1.hidden =false;
                result.hidden =false;
        		}else
        	if(cTime >= 67 && cTime < 80)
        	{
        		vTag.pause();
                bt2.hidden =false;
                result.hidden =false;
        	}
      }
  };
  /* thời gian bắt đầu chạy mỗi câu -- chỉnh lại */
  var nextPlay = [39, 60, 75, 80, 100];
  this.i = 0;
  /* cho nút next */
  function next() { 
	  vTag.currentTime=nextPlay[i];
	  this.i++;
	  if(this.i==nextPlay.length)
		  {
		  setCurTime();
		  }
	  vTag.play();
	  /* ẩn các tag ghi âm */
	  bt.hidden =true;
      result.hidden =true;
      bt1.hidden =true;
      result.hidden=true;
      bt2.hidden=true;
  } 
  /* cho nút prevous */
  function prevous() { 
	  vTag.currentTime=nextPlay[i];
	  this.i--;
	  if(this.i < 0)
		  {
		  	this.i = nextPlay.length-1;
		  }
	  vTag.play();
	  bt.hidden =true;
      result.hidden =true;
      bt1.hidden =true;
      result.hidden=true;
      bt2.hidden=true;
  } 
  
    var video = document.querySelector('video');
    var select = document.querySelector('select');

   
	/* phần phụ đề */
    function trackChange(value) {
      if(value === 'off') {
        hideTracks();
      } else {
        hideTracks();
        var splitValue = value.split('-');
        
        for (var i = 0; i < video.textTracks.length; i++) {
          if(video.textTracks[i].kind === splitValue[0]) {         
            if(video.textTracks[i].language === splitValue[1]) {
              video.textTracks[i].mode = 'showing';
            }
          }
        }
      }
    }
    
    hideTracks();

    var tracksOff = document.createElement('option');
    tracksOff.setAttribute('value','off');
    tracksOff.textContent = 'Tracks off';
    select.appendChild(tracksOff);

    for (var i = 0; i < video.textTracks.length; i++) {
      var curTrack = video.textTracks[i];
      var addTrackOpt = document.createElement('option');
      addTrackOpt.setAttribute('value',curTrack.kind + '-' + curTrack.language);
      addTrackOpt.textContent = curTrack.label + ' ' + curTrack.kind;
      select.appendChild(addTrackOpt);
    }

    select.addEventListener('change',function() {
      trackChange(select.value);
    });

  </script>
<!-- Mirrored from demo.7uptheme.com/html/bigc/detail.html by HTTrack Website Copier/3.x [XR&CO'2014], Mon, 29 Feb 2016 10:13:05 GMT -->
</html>