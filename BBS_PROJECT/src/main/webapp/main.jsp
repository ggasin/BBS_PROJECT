<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<link rel="stylesheet" href="css/css.css">
<title>Let's Gather Around</title>
</head>
<body>
		<%
		// 메인 페이지로 이동했을 때 세션에 값이 담겨있는지 체크
		String userID = null;
		if(session.getAttribute("userID") != null){
			userID = (String)session.getAttribute("userID");
		}
		%>
	<header class="header">
		<div class="title">
			<a href="main.jsp">Let's Gather Around</a> 
		</div>
		<div class="nav_bar">
			<ul>
				<li><a href="main.jsp">메인</a></li>
				<li><a href="main.jsp">게시판</a></li>
			</ul>
		</div>
		<%
			if(userID==null){
		%>	
		<div class="login_join">
			<button class="login" onclick="location='login.jsp'">로그인</button>
			<button class="join" onclick="location='join.jsp'">회원가입</button>
		</div>
		<%
			}else{
		%>	
		<div class="login_join">
			<button class="logout" onclick="location='logoutAction.jsp'">로그아웃</button>
		</div>
		<%
			}
		%>
	</header>
	<hr>
	<div class="intro">
		<div><strong id=intro_title>Let's Gather Around</strong><br>은 친구들과 다양한 정보를 공유하는 정보 공유 게시판이며 로그인 후에 이용 가능합니다.</div>
		
	</div>

</body>
</html>