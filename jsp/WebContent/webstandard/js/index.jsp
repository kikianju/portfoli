<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<head>
	<meta charset="UTF-8">
	<meta name="author" content="Simon">
	<meta name="description" content="웹 퍼블리셔 포트폴리오 연습">
	<meta name="keywords" content="웹표준, 웹표준사이트, 웹접근성">
	
	<title>Simon's portfolior practice</title>

	<!-- style -->
	<link rel="stylesheet" href="../css/reset.css">
	<link rel="stylesheet" href="../css/style.css">

	<link rel="stylesheet" href="../css/owl.carousel.css">
	<link rel="stylesheet" href="../css/owl.theme.css">
	<link rel="stylesheet" href="../css/owl.transitions.css">
	

	<!-- webfont -->
	<link href="https://fonts.googleapis.com/css?family=Ubuntu&display=swap" rel="stylesheet">
	<link href="https://fonts.googleapis.com/css?family=Shadows+Into+Light&display=swap" rel="stylesheet">
	
	
	<script src="jquery-1.9.1.min.js"></script>
	<script src="owl.carousel.min.js"></script>
	<script type="text/javascript">
		$(document).ready(function() {
 
		  $("#owl-demo").owlCarousel({
		    items : 3,
		    lazyLoad : false,
		    navigation : true,
		    pagination : true,
		    autoPlay: 3000,
		    navigationText : ["next","before"],
		    stopOnHover : true,
		    responsive: false
		  }); 
		 
		});
		
		
		/* function loginchk(){
			 var regx = /^[a-zA-Z0-9]*$/;
			 var id = document.form.id.value;
			 if (id.length == 0 || id == null) {
			  alert("아이디를 입력하시오");
			  location.href="index.jsp";
			  return;
			 }
			 if (!regx.test(id)){
			  alert("아이디는 영어, 숫자만 입력가능합니다.");
			  location.href="index.jsp";
			  return false;
			 }
			 document.form.submit();
 */
	</script>
	

	<style type="text/css">
		#owl-demo .item{
		  margin: 3px;
		}
		#owl-demo .item img{
		  display: block;
		  width: 100%;
		  height: auto;
		}	
	</style>


</head>
<body>
	<div id="wrap">
		<div id="header">
			<div class="container">
			
			<!--  inline -->
				<div class="quick">
					<a href="#">Sign up</a>
				</div> 

				<!-- position -->
					<div class="title">
						<p>Without a commitment to endure time<br> All passions are impulses.</p>
						<h1><a href="#" data-link-alt="Do you wanna watch my portfolior?"><span>Simon's portfolior co.kr</span></a></h1>
					</div> 
					<div class="icon">
						<ul>
							<li class="icon-tit1"><a href="#"><span class="ir">icon1</span></span></a></li>
							<li class="icon-tit2"><a href="#"><span class="ir">icon2</span></a></li>
							<li class="icon-tit3"><a href="#"><span class="ir">icon3</span></a></li>
							<li class="icon-tit4"><a href="#"><span class="ir">icon4</span></a></li>
						</ul>
					</div>
			</div>
		</div>


		<!-- hearder end -->
		<div id="contents">
			<div id="cont-nav">
				<div class="container">
					<div class="nav">
						<div>
							<h3>layout</h3>
							<ul>
								<li><a href="#">layout 유형1</a></li>
								<li><a href="#">layout 유형2</a></li>
								<li><a href="#">layout 유형3</a></li>
								<li><a href="#">layout 유형4</a></li>
								<li><a href="#">layout 유형5</a></li>
								<li><a href="#">layout 유형6</a></li>
								<li><a href="#">layout 유형7</a></li>
								<li><a href="#">layout 유형8</a></li>
								<li><a href="#">layout 유형9</a></li>
								<li><a href="#">layout 유형10</a></li>
								<li><a href="#">layout 유형11</a></li>
								<li><a href="#">layout 유형12</a></li>
								<li><a href="#">layout 유형13</a></li>
								<li><a href="#">layout 유형14</a></li>
								<li><a href="#">layout 유형15</a></li>
								<li><a href="#">layout 유형16</a></li>
								<li><a href="#">layout 유형17</a></li>
								<li><a href="#">layout 유형18</a></li>
								<li><a href="#">layout 유형19</a></li>
								<li><a href="#">layout 유형20</a></li>
							</ul>
						</div>
						<div>
							<h3>basic</h3>
							<ul>
								<li><a href="#">basic01</a></li>
								<li><a href="#">basic02</a></li>
								<li><a href="#">basic03</a></li>
								<li><a href="#">basic04</a></li>
								<li><a href="#">basic05</a></li>
								<li><a href="#">basic06</a></li>
								<li><a href="#">basic07</a></li>
								<li><a href="#">basic08</a></li>
								<li><a href="#">basic09</a></li>
								<li><a href="#">basic10</a></li>
								<li><a href="#">basic11</a></li>
								<li><a href="#">basic12</a></li>
								<li><a href="#">basic13</a></li>
								<li><a href="#">basic14</a></li>
								<li><a href="#">basic15</a></li>
								<li><a href="#">basic16</a></li>
								<li><a href="#">basic17</a></li>
								<li><a href="#">basic18</a></li>
								<li><a href="#">basic19</a></li>
								<li><a href="#">basic20</a></li>
							</ul>
						</div>
						<div class="last">
							<h3>tutorial</h3>
							<ul>
								<li><a href="#">tutorial01</a></li>
								<li><a href="#">tutorial02</a></li>
								<li><a href="#">tutorial03</a></li>
								<li><a href="#">tutorial04</a></li>
								<li><a href="#">tutorial05</a></li>
								<li><a href="#">tutorial06</a></li>
								<li><a href="#">tutorial07</a></li>
								<li><a href="#">tutorial08</a></li>
								<li><a href="#">tutorial09</a></li>
								<li><a href="#">tutorial10</a></li>
							</ul>
						</div>
					</div>
				</div>
			</div>
			<!-- cont-nav end -->
			<div id="cont-tit">
				<div class="container">
					<div class="tit">
						<h2>&ldquo;I'm a Publisher&rdquo;</h2>
						<a href="#" class="btn"><span class="ir">whole menu</span></a>

					</div>
				</div>
			</div>
			<!-- cont-tit end -->
			<div id="cont-ban">
				<div class="container"><span class="ir">cont-ban</span>
					<div class="ban">
						<!-- <a href="#" class="ban-prev"><span class="ir">precious img</span></a>
						<ul>
							<li><a href="" herf="#"><img src="../img/banner_link1.jpg" alt="Web Guide Report"></a></li>
							<li><a href="" herf="#"><img src="../img/banner_link2.jpg" alt="3D button making using css"></a></li>
							<li><a href="" herf="#"><img src="../img/banner_link3.jpg" alt="Create Login Forms Using html5"></a></li>
						</ul>
						<a href="#" class="ban-next"><span class="ir">next img</span></a> -->
						<div id="owl-demo" class="owl-carousel">
							  <div class="item"><img class="lazyOwl" src="../img/banner_link1.jpg" alt="Web Guide Report1"></div>
							  <div class="item"><img class="lazyOwl" src="../img/banner_link2.jpg" alt="Web Guide Report2"></div>
							  <div class="item"><img class="lazyOwl" src="../img/banner_link3.jpg" alt="Web Guide Report3"></div>
							  <div class="item"><img class="lazyOwl" src="../img/banner_link1.jpg" alt="Web Guide Report4"></div>
							  <div class="item"><img class="lazyOwl" src="../img/banner_link2.jpg" alt="Web Guide Report5"></div>
							  <div class="item"><img class="lazyOwl" src="../img/banner_link3.jpg" alt="Web Guide Report6"></div>
						</div>
					</div>
				</div>
			</div>
			<!-- cont-ban end -->
			<div id="cont-cont">
				<div class="container">
					<div class="cont">
						<div class="box box1">
							<h3><span class="ico-img ir">icon-img</span><span class="co-tit">Notice</span></h3>
							<p class="ico-desc">Bulletin board type for the most basic main page.</p>

							<!-- notice-->
							<div class="notice">
								<h4>Graphic Design</h4>
								<ul>
									<li><a href="#">A standard that allows anyone to see the same results across all operating systems, all browsers.</a></li>
									<li><a href="#">A standard that allows anyone to see the same results across all operating systems, all browsers.</a></li>
									<li><a href="#">A standard that allows anyone to see the same results across all operating systems, all browsers.</a></li>
									<li><a href="#">A standard that allows anyone to see the same results across all operating systems, all browsers.</a></li>
								</ul>
								<a href="#" title="더보기" class="more"><span class="ir">+more</span></a>
							</div>
							<!--//notice -->
							<div class="notice2">
							<h4>Graphic Design</h4>
								<ul>
									<li><a href="#">A standard that allows anyone to see the same results across all operating systems, all browsers.</a><span class="time">2020.01.10</span></li>
									<li><a href="#">A standard that allows anyone to see the same results across all operating systems, all browsers.</a><span class="time">2020.01.10</span></li>
									<li><a href="#">A standard that allows anyone to see the same results across all operating systems, all browsers.</a><span class="time">2020.01.10</span></li>
									<li><a href="#">A standard that allows anyone to see the same results across all operating systems, all browsers.</a><span class="time">2020.01.10</span></li>
								</ul>
								<a href="#" title="더보기" class="more"><span class="ir">+more</span></a>
							</div>
							<!-- notice 2 -->
							


						</div>
						<!-- box1 end -->
						<div class="box box2">
							<h4><span class="ico-img ir">icon-img</span><span class="co-tit">Notice</span></h4>
							<p class="ico-desc">Bulletin board type for the most basic main page.</p>


							<!-- notice3-->
							<div class="notice3">
								<h4>Notice Imag</h4>
								<ul>
									<li>
										<a href="#">
											<img src="../img/sban01.jpg" alt="img">
											<strong>browser test tool</strong>
											<em>The Browsing Testit and the state are Chichish Brownish Brownish Brownish Branches and the state's installation Wuxi Browsie Gerousi.</em>
										</a>
									</li>
									<li
									><a href="#">
											<img src="../img/sban01.jpg" alt="img">
											<strong>browser test tool</strong>
											<em>The Browsing Testit and the state are Chichish Brownish Brownish Brownish Branches and the state's installation Wuxi Browsie Gerousi.</em>
										</a>
									</li>
									<li>
										<a href="#">
											<img src="../img/sban01.jpg" alt="img">
											<strong>browser test tool</strong>
											<em>The Browsing Testit and the state are Chichish Brownish Brownish Brownish Branches and the state's installation Wuxi Browsie Gerousi.</em>
										</a>
									</li>
									<li>
										<a href="#">
											<img src="../img/sban01.jpg" alt="img">
											<strong>browser test tool</strong>
											<em>The Browsing Testit and the state are Chichish Brownish Brownish Brownish Branches and the state's installation Wuxi Browsie Gerousi.</em>
										</a>
									</li>
								</ul>
								<a href="#" title="더보기" class="more"><span class="ir">+more</span></a> 
							</div>
							<!--//notice3 -->

						</div> <!-- box2 end -->
						<div class="box box3">
							<h3><span class="ico-img ir">icon-img</span><span class="co-tit">Login</span></h3>
							<p class="ico-desc">Bulletin board type for the most basic main page.</p>

							<!--login -->
							<div id="login-wrap">
								<h4 class="ir">login</h4>
								<div id="login-header">Put your ID&PWD</div>
									<h5 class="ir">Put your ID&PWD</h5>
								<form action="loginProc.jsp" method="post">
									<div id="login-contents"></div>
										<h5 class="ir">login</h5>
											<input type="text" class="inputid" size="20" maxlength="20" name="id" placeholder="write down your ID">
											<input type="password" class="input" size="20" maxlength="20" name="pass" placeholder="write down your PWD">
											<input type="submit" class="submitlogin"value="login in"onclick="javascript:document.form.submit()">
											<a href="signupForm.jsp"><input type="button" class="signup" value="sign up"></a>
								</form>
									<div id="login-footer"></div>
										<h5 class="ir">soulution</h5>
								</form>
							</div>
							<!--//login -->
						</div> <!-- box3 end -->
						<div class="box box4">
							<h3><span class="ico-img ir">icon-img</span><span class="co-tit">Notice</span></h3>
							<p class="ico-desc">Bulletin board type for the most basic main page.</p>

							<!--notice5 -->
							<div class="notice-hover">
								<h4>Notice hover</h4>
								<ul>
									<li>
										<a href="#">
											<span><img src="../img/sban02.jpg" alt="banner1"><em>Mouse Hover</em></span><strong>img title</strong>
										</a>
									</li>
									<li>
										<a href="#">
											<span><img src="../img/sban03.jpg" alt="banner1"><em>Mouse Hover</em></span><strong>img title</strong>
										</a>
									</li>
									<li><a href="#">
											<span><img src="../img/sban04.jpg" alt="banner1"><em>Mouse Hover</em></span><strong>img title</strong>
										</a>
									</li>
								</ul>
								<a href="#" title="더보기" class="more"><span class="ir">+more</span></a> 

								<!--notice6 -->
							<div class="notice-hover2">
								
								<ul>
									<li>
										<a href="#">
											<span><img src="../img/notice01.jpg" alt="banner1"><em>Mouse Hover</em></span><strong>img title</strong>
										</a>
									</li>
									<li>
										<a href="#">
											<span><img src="../img/notice02.jpg" alt="banner1"><em>Mouse Hover</em></span><strong>img title</strong>
										</a>
									</li>
									<li><a href="#">
											<span><img src="../img/notice03.jpg" alt="banner1"><em>Mouse Hover</em></span><strong>img title</strong>
										</a>
									</li>
								</ul>
							</div>



							<!--//notice-hover -->
							</div>



							<!--//notice-hover -->
						</div> <!-- box4 end -->
						<div class="box box5">
							<h3><span class="ico-img ir">icon-img</span><span class="co-tit">Notice</span></h3>
							<p class="ico-desc">Bulletin board type for the most basic main page.</p>

							<!--tap_menu -->
							<div class="tap_menu">
								<h4 class="ir">Notice</h4>
								<ul>
									<li class="active"><a href="#">Notice1</a>
										<ul>
											<li><a href="#">1-Notice</a></li>
											<li><a href="#">1-Notice</a></li>
											<li><a href="#">1-Notice</a></li>
										</ul>
									</li>

									<li><a href="#">Notice2</a>
										<ul style="display: none">
											<li><a href="#">2-Notice</a></li>
											<li><a href="#">2-Notice</a></li>
											<li><a href="#">2-Notice</a></li>
										</ul>
									</li>

									<li><a href="#">Notice3</a>
										<ul style="display: none">
											<li><a href="#">3-Notice</a></li>
											<li><a href="#">3-Notice</a></li>
											<li><a href="#">3-Notice</a></li>
										</ul>
									</li>
								</ul>
								
								
								
								
							</div>
							<!--//tap_menu -->
							
							
							<!--notice4 -->
							<div class="notice4">
								<h4>Latest <em>Notice</em></h4>
								<ul>
									<li><a href="#">getting better than before</a><span class="time">2020.01.10</span></li>
									<li><a href="#">getting better than before</a><span class="time">2020.01.10</span></li>
									<li><a href="#">getting better than before</a><span class="time">2020.01.10</span></li>
								</ul>
							</div>
						</div> 
						<!-- box5 end -->
						 <!-- box6 end -->
					</div>
				</div>
			</div>
			<!-- cont-cont end -->
		</div>
		<!-- contents end -->
		<div id="footer">
			<div class="container">footer</div>
		</div>
	<!-- footer end -->
	</div>
	<!-- wrap end -->


	
</body>
</html>