<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ page import="java.io.PrintWriter" %>
<%
	String userID = null;
if(session.getAttribute("userID") != null) {
	userID = (String) session.getAttribute("userID");
}
if (userID != null) {
	PrintWriter script = response.getWriter();
	script.println("<script>");
	script.println("alert('이미 로그인이 되어있습니다.')");
	script.println("location.href = 'main.jsp'");
	script.println("</script>");
}
%>
<!DOCTYPE html>

<html>

<head>

<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

<meta name="viewport" content="width=device-width" , initial-scale="1.0">

<link rel="stylesheet" href="css/css/bootstrap.css">
<link rel="stylesheet" href="css/css/custom.css">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">

<script src="js/js/common.js"></script>

<title>SMU 튜터링 시스템</title>

</head>

<body>



	<nav class="navbar navbar-default">

		<div class="naver-header">

			<button type="button" class="navbar-toggle collapsed"
				data-toggle="collapse" data-target="#bs-example-navbar-collapse-1"
				aria-expanded="false">


				<span class="icon-bar"></span> <span class="icon-bar"></span> <span
					class="icon-bar"></span>


			</button>

			<a class="navbar-brand" href="main.jsp">SMU 튜터링 시스템</a>

		</div>


		<div class="collapse navbar-collapse"
			id="bs-example-navbar-collapse-1">

			<ul class="nav navbar-nav">

				<li><a href="main.jsp">메인</a>
				<li><a href="bbs.jsp">게시판</a>
			</ul>

			<ul class="nav navbar-nav navbar-right">

				<li class="dropdown"><a href="#" class="dropdown-toggle"
					data-toggle="dropdown" role="button" aria-haspopup="true"
					aria-expanded="false">접속하기<span class="caret"></span></a>


					<ul class="dropdown-menu">

						<li class="active"><a href="login.jsp">로그인</a></li>

						<li><a href="join.jsp">회원가입</a></li>

					</ul></li>

			</ul>

		</div>

	</nav>


	<div class="container">

		<div class="col-lg-4"></div>

		<div class="col-lg-4">

			<div class="jumbotron" style="padding-top: 20px;">

				<form method="post" name="form1" onsubmit="return doJoin()"
					enctype="multipart/form-data">

					<h3 style="text-align: center;">회원가입 화면</h3>

					<div class="form-group">

						<input type="email" class="form-control" placeholder="아이디(이메일)"
							name="userID" maxlength="22">

					</div>

					<div class="form-group">

						<input type="password" class="form-control" placeholder="비밀번호"
							name="userPassword" maxlength="20">

					</div>

					<div class="form-group">

						<input type="password" class="form-control" placeholder="비밀번호 재확인"
							name="userPassword2" maxlength="20">

					</div>

					<div class="form-group">

						<input type="text" class="form-control" placeholder="이름"
							name="userName" maxlength="20">

					</div>

					<div class="form-group">

						<input type="text" class="form-control" placeholder="생년월일"
							name="userBirth" maxlength="20">

					</div>

					<div class="form-group">

						<input type="tel" class="form-control" placeholder="전화번호"
							name="userPhone" maxlength="20">

					</div>

					<div class="form-group">

						<input type="file" class="form-control" placeholder="프로필사진"
							name="userPicture">

					</div>
					<input type="submit" class="btn btn-primary form-control"
						value="회원가입">
				</form>
			</div>

		</div>
		<div class="col-lg-4"></div>

	</div>

	<script
		src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
	<script src="js/js/bootstrap.min.js"></script>

</body>
</html>