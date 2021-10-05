<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<link rel="stylesheet" href="./css/bootstrap.css">
<link rel="stylesheet" href="./css/style.css">
<link rel="icon" href="https://pbs.twimg.com/profile_images/1273081551354396672/-Tzadxix_400x400.jpg">
<!-- 아래 jQuery & bootstrap.js 는 반드시 걸어둘 것! => 동적 웹구성 안됨 -->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
<script type="text/javascript" src="./js/bootstrap.js"></script>
<script src="https://kit.fontawesome.com/27afa53023.js" crossorigin="anonymous"></script>
<title>BootStarp</title>
</head>
<body>

<nav class="navbar navbar-default">
	<div class="container-fluid">
		<div class="navbar-header">
			<!-- data-toggle="collapse" => 이 버튼이 클릭되면  data-target="" 의 속성이 지정된 영역이 확장 또는 축소된다. -->
			<button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="bs-exam-navbar-collpase-1" aria-expanded="false">
				<span class="icon-bar"></span>
				<span class="icon-bar"></span>
				<span class="icon-bar"></span>
			</button>
			<a class="navbar-brand nav-icon" href="#">
				<img alt="bootstarp" class="nav-icon__img" src="https://serv2.raiolanetworks.es/blog/wp-content/uploads/portada-3.jpg">	
				<span class="nav-icon__title">Bootstarp</span>
			</a>
		</div>
		<!-- 내비게이션 내용 -->
		<!-- bs-exam-navbar-collpase => 정해진 틀이라 깨면 프레임 워크 사용 못함 -->
		<div class="collpase navbar-collapse" id="bs-exam-navbar-collpase-1">
			<!-- 네비게이션 왼쪽 내용 -->
			<ul class="nav navbar-nav">
				<li class="active">
					<a href="#">Bootstarp..?</a>
				</li>
				<li>
					<a href="https://ko.wikipedia.org/wiki/%EB%B6%80%ED%8A%B8%EC%8A%A4%ED%8A%B8%EB%9E%A9_(%ED%94%84%EB%9F%B0%ED%8A%B8%EC%97%94%EB%93%9C_%ED%94%84%EB%A0%88%EC%9E%84%EC%9B%8C%ED%81%AC)#%EA%B8%B0%EC%9B%90">기원</a>
				</li>
				<li>
					<a href="https://ko.wikipedia.org/wiki/%EB%B6%80%ED%8A%B8%EC%8A%A4%ED%8A%B8%EB%9E%A9_(%ED%94%84%EB%9F%B0%ED%8A%B8%EC%97%94%EB%93%9C_%ED%94%84%EB%A0%88%EC%9E%84%EC%9B%8C%ED%81%AC)#%ED%8A%B9%EC%A7%95">특징</a>
				</li>
				<!-- dropdown 아래 방향으로 떨어지는 토글  -->
				<li class="dropdown">
					<a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false" >
						구조와 기능<span class="caret"></span>
					</a>
					<ul class="dropdown-menu">
						<!-- 이따 다 하고 링크 주소 넣기! -->
						<li><a href="https://ko.wikipedia.org/wiki/%EB%B6%80%ED%8A%B8%EC%8A%A4%ED%8A%B8%EB%9E%A9_(%ED%94%84%EB%9F%B0%ED%8A%B8%EC%97%94%EB%93%9C_%ED%94%84%EB%A0%88%EC%9E%84%EC%9B%8C%ED%81%AC)#CSS">CSS</a></li>
						<li><a href="https://ko.wikipedia.org/wiki/%EB%B6%80%ED%8A%B8%EC%8A%A4%ED%8A%B8%EB%9E%A9_(%ED%94%84%EB%9F%B0%ED%8A%B8%EC%97%94%EB%93%9C_%ED%94%84%EB%A0%88%EC%9E%84%EC%9B%8C%ED%81%AC)#CSS">재사용 가능한 컴포넌트</a></li>
						<li><a href="https://ko.wikipedia.org/wiki/%EB%B6%80%ED%8A%B8%EC%8A%A4%ED%8A%B8%EB%9E%A9_(%ED%94%84%EB%9F%B0%ED%8A%B8%EC%97%94%EB%93%9C_%ED%94%84%EB%A0%88%EC%9E%84%EC%9B%8C%ED%81%AC)#CSS">자바 스크립트 컴포넌트</a></li>
					</ul>
				</li>
			</ul>
			<form class="navbar-form navbar-left">
				<div class="form-group">
					<input type="text" class="form-control" placeholder="검색어를 입력하세요">
					<button type="button" class="btn btn-default">검색</button>
				</div>
			</form>
			<!-- 내비게이션 오른쪽 내용 -->
			<div class="nav navbar-nav navbar-right">
				<ul class="nav navbar-nav">
					<li class="dropdown">
						<a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">
							접속하기 <span class="caret"></span>
						</a>
						<ul class="dropdown-menu">
							<li><a href=#>로그인</a></li>
							<li><a href=#>회원가입</a></li>
						</ul>
					</li>
				</ul>
			</div>
		</div>
	</div>
</nav>

<div class="container">
	<div class="jumbotron">
		<h1 class="text-center">
			Bootstrap
		</h1>
		<p class="text-center">
			부트스트랩(Bootstrap)은 웹사이트를 쉽게 만들 수 있게 도와주는 HTML, CSS, JS 프레임워크이다. 하나의 CSS로 휴대폰, 태블릿, 데스크탑까지 다양한 기기에서 작동한다. 다양한 기능을 제공하여 사용자가 쉽게 웹사이트를 제작, 유지, 보수할 수 있도록 도와준다.
		</p>
		<p class="text-right">
			<a class="btn btn-primary btn-lg" href="https://ko.wikipedia.org/wiki/%EB%B6%80%ED%8A%B8%EC%8A%A4%ED%8A%B8%EB%9E%A9_(%ED%94%84%EB%9F%B0%ED%8A%B8%EC%97%94%EB%93%9C_%ED%94%84%EB%A0%88%EC%9E%84%EC%9B%8C%ED%81%AC)" role="button">
				부트스트랩 자세히 알아보기
			</a>
		</p>
	</div>
</div>

<footer class="footermain">
	<div class="container">
		<div class="row">
			<div class="col-sm-4">
				<h5>copyright</h5>
				<h5>&copy;leemanni(이원희)</h5>
			</div>
			<div class="col-sm-4">
				<h5>github</h5>
				<h5><a href="https://github.com/leemanni"><i class="fab fa-github"></i>&nbsp;leemanni's github</a></h5>
			</div>
			<div class="col-sm-3">
				<h5><span class="glyphicon glyphicon-ok"></span>&nbsp;by 이원희</h5>
			</div>
		</div>
	</div>
</footer>
</body>
</html>
