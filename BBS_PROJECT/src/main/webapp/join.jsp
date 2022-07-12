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
		<div class="login_join">
			<button class="login" onclick="location='login.jsp'">로그인</button>
			<button class="join" onclick="location='join.jsp'">회원가입</button>
		</div>	
	</header>
	<hr>
	<!-- 회원가입 양식 -->
	<div class="container" style="text-align: center;">		
		<div class="join_div" style="padding-top: 20px;">
			<form method="post" action="joinAction.jsp" style="display:inline-block;">
				<h3 style="text-align: center; font-size:50px;">회원가입 화면</h3>
				<div class="form-group">
					<input type="text" class="form-control" placeholder="아이디" name="userID" maxlength="20"
					style="width:300px; height:40px; font-size:25px;">
				</div>
				<div class="form-group">
					<input type="password" class="form-control" placeholder="비밀번호" name="userPassword" maxlength="20"
					style="width:300px; height:40px; font-size:25px;">
				</div>
				<div class="form-group">
					<input type="text" class="form-control" placeholder="이름" name="userName" maxlength="20"
					style="width:300px; height:40px; font-size:25px;">
				</div>
				<div class="form-group" style="text-align: center;">
					<div class="btn-group" data-toggle="buttons">
						<label class="btn btn-primary active">
						<input type="radio" name="userGender" autocomplete="off" value="남자" checked>남자</label>
						<label class="btn btn-primary active">
						<input type="radio" name="userGender" autocomplete="off" value="여자" checked>여자</label>
					</div>
				</div>
				<div class="form-group">
					<input type="email" class="form-control" placeholder="이메일" name="userEmail" maxlength="20"
					style="width:300px; height:40px; font-size:25px;">
				</div>
				<input type="submit" class="join_button" value="회원가입"
				style="width:150px; height:45px font-size:30px; margin-top:10px;">
			</form>
		</div>	
	</div>
</body>
</html>
</html>