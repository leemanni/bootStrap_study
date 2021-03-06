<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<link rel="stylesheet" href="./css/bootstrap.css">
<link rel="stylesheet" href="./css/style.css">
<link rel="icon" href="https://getbootstrap.com/docs/5.1/assets/img/favicons/favicon.ico">
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
					<a class="nav-a"  href="#">Bootstarp..?</a>
				</li>
				<li>
					<a class="nav-a" href="https://ko.wikipedia.org/wiki/%EB%B6%80%ED%8A%B8%EC%8A%A4%ED%8A%B8%EB%9E%A9_(%ED%94%84%EB%9F%B0%ED%8A%B8%EC%97%94%EB%93%9C_%ED%94%84%EB%A0%88%EC%9E%84%EC%9B%8C%ED%81%AC)#%EA%B8%B0%EC%9B%90">기원</a>
				</li>
				<li>
					<a class="nav-a" href="https://ko.wikipedia.org/wiki/%EB%B6%80%ED%8A%B8%EC%8A%A4%ED%8A%B8%EB%9E%A9_(%ED%94%84%EB%9F%B0%ED%8A%B8%EC%97%94%EB%93%9C_%ED%94%84%EB%A0%88%EC%9E%84%EC%9B%8C%ED%81%AC)#%ED%8A%B9%EC%A7%95">특징</a>
				</li>
				<!-- dropdown 아래 방향으로 떨어지는 토글  -->
				<li class="dropdown">
					<a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false" >
						더 알아보기<span class="caret"></span>
					</a>
					<ul class="dropdown-menu">
						<!-- 이따 다 하고 링크 주소 넣기! -->
						<li><a href="add_sass.jsp">sass</a></li>
						<li><a href="add_css.jsp">css기초</a></li>
						<li><a href="add_boot.jsp">부트스트랩 익히기</a></li>
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
							<li><a class="nav-a" href="login.jsp">로그인</a></li>
							<li><a class="nav-a" href=#>회원가입</a></li>
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
	<div class="row">
		<div class="class-md-4">
			<h4>기원</h4>
			<hr/>
			<p>부트스트랩의 원래 이름은 Twitter Blueprint로 Mark Otto와 Jacob Thornton이 만들었다. 기존에 여러 인터페이스에 대응하기 위한 다양한 라이브러리들이 존재했지만 정형화되지 않아 유지, 보수에 어려움이 있었다.
			 	트위터의 개발자였던 Mark Otto는 이를 통합하기 위해 부트스트랩을 만들었고 트위터의 다른 개발자들이 개발에 기여하기 시작했다. 부트스트랩이라는 이름은 2011년 8월 19일 오픈 소스가 발표되면서 지어졌다.<br/>
				2012년 1월 31일 부트스트랩 2가 발표되었다. 이 버전에서는 12컬럼 그리드 레이아웃과 반응형 디자인이 포함되었다. 부트스트랩 3는 2013년 8월 19일 발표되었으며 모바일 플랫폼이 적용되었다.
			</p>
		</div><br/>
		<div class="class-md-4">
			<h4>특징</h4>
			<hr/>
			<p>
				부트스트랩은 크롬, 파이어폭스, 인터넷 익스플로러, 오페라, 사파리의 최신 버전을 지원하지만 모든 기능을 완벽하게 지원하지 않는 브라우저도 있다.
			</p>
		</div><br/>
		<div class="class-md-4">
			<h4>구조와 기능</h4>
			<hr/>
			<p>
				부트스트랩은 <a href="https://ko.wikipedia.org/wiki/Sass_(%EC%8A%A4%ED%83%80%EC%9D%BC%EC%8B%9C%ED%8A%B8_%EC%96%B8%EC%96%B4)">SASS</a> 스타일시트를 기반으로 한다.
			</p><br/>
			<h5><i class="bi bi-arrow-right-circle-fill"></i>CSS</h5>
			<p>
				부트스트랩은 HTML에서 사용되는 기본 스타일을 제공한다. 이는 모던한 글꼴, 테이블, 폼을 제공한다.
			</p>
			<h5><i class="bi bi-arrow-right-circle-fill"></i>재사용 가능한 콤포넌트</h5>
			<p>
				부트스트랩은 기본 요소 외에도 사용자들이 자주 사용하는 요소들을 포함한다. 예를 들면, 각종 버튼들, 드롭다운 메뉴, 탭, 라벨, 상태 바 등이 있다.
			</p><br/>
			<h5><i class="bi bi-arrow-right-circle-fill"></i>자바 스크립트 콤포넌트</h5>
			<p>
				부트스트랩은 자바 스크립트를 이용하여 드롭다운, 탭, 버튼 등의 기능을 구현한다.
			</p><br/>
		</div><br/>
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
				<h5><a class="foot-a" href="https://github.com/leemanni"><i class="fab fa-github"></i>&nbsp;leemanni's github</a></h5>
			</div>
			<div class="col-sm-3">
				<h5><span class="glyphicon glyphicon-ok"></span>&nbsp;by 이원희</h5>
			</div>
		</div>
	</div>
</footer>
</body>
</html>
