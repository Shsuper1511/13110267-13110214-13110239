<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<%@ page session="true"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="s"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<html>
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <meta name="viewport" content="width=device-width">

    <title>Speech to text converter!!!</title>

    <link rel="stylesheet" href="resources/style/style.css">
    <!--[if lt IE 9]>
      <script src="//html5shiv.googlecode.com/svn/trunk/html5.js"></script>
    <![endif]-->
    <link rel="stylesheet" type="text/css" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.6.1/css/font-awesome.min.css" />
		<style type="text/css">
			body{
				font-family: verdana;
			}
			#result{
				height: 200px;
				border: 1px solid #ccc;
				padding: 10px;
				box-shadow: 0 0 10px 0 #bbb;
				margin-bottom: 30px;
				font-size: 14px;
				line-height: 25px;
			}
			button{
				font-size: 20px;
				position: absolute;
				top: 700px;
				left: 50%;
			}
		</style>
  </head>

  <body>
  
    <video controls loop preload="metadata" id="myVid" autoplay>
		  <source src="resources/video/sintel-short.mp4" type="video/mp4">
		  
		  <track label="English" kind="subtitles" srclang="en" src="resources/vtt/sintel-subtitles-en.vtt" default>
      	<track label="English" kind="captions" srclang="en" src="resources/vtt/sintel-captions-en.vtt">
		  

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
</html>
