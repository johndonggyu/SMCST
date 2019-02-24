<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@ page import="java.io.PrintWriter" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
	<style>
	#container{
		width: 1200px;
		margin: 0 auto;
		border: none;
	}
	#header{
		text-align: left;
		height: 200px;
		border: 1px solid #E4E5E7;
	}
	#contents{
		width: 888px;
		padding: 20px;
		float: left;
		margin-bottom: 20px;
	}
	#sidebar{
		width: 220px;
		padding: 20px;
		float: left;
		margin-bottom: 20px;
		background: #F5F8FD;
		border: 1px solid #E4E5E7;
	}
	#footer{
		clear: both;
		padding: 20px;
		background: white;
		text-align: center;
	}	
    .SidePhoto{
    	width: 40px; height: 40px;
    	object-fit: cover;
    	border-radius: 50%;
    }
    .menu{
    	text-indent: 20px;
    	line-height:2; 
    }
    	a, a:hover{
		color: #000000;
		text-decoration: none;
	}
	</style>
</head>
<body>
	<p style="text-align:center; ">header</p>
	<div id="container">
		<div id="header">
			<table>
				<tr>
					<td rowspan="3">
			 			<img src="images/title.jpg" style="	float: left; height: 150px; width: 240px; padding: 20px;"/>
  				 	</td>
  				 		<td valign=bottom style="text-indent:20px; font-weight: bold; font-size:20px;">
  				 		<a href="ClassIntroduceTutoring.jsp">Tutoring Title</a></td>
  				 </tr>
  				 <tr>
  				 		<td valign=middle style="text-indent:20px; font-weight: bold; font-size:20px;">Subject</td>
  				 </tr>
  				 <tr> 
  				 		<td valign=top style="text-indent:20px; font-weight: bold; font-size:20px;"><a href="ClassParticipant.jsp#tutor">tutor name</a></td>
				</tr>
			</table>
		</div>
		<div id="sidebar">
			<div style="text-align: center; border: none;">
				<img src="images/1.jpg" style="	width: 100px; height: 100px; object-fit: cover; border-radius: 50%;"/>
				<h4>Tutor, 김해님</h4>
				<address>
					<p style="color: gray;"><img src="images/mail.png" style="width:15px; height:15px;"> aosladl@naver.com</p>
				</address>
			</div>
			<h3 style="border-bottom: 1px solid #ccc;"><a href="ClassParticipant.jsp">참여자 목록</a></h3>
				<p class="menu"><img class='SidePhoto' src="images/1.jpg"><a href="ClassParticipant.jsp#tutor">김해님(튜터자리)</a></p>
				<p class="menu"><img class='SidePhoto' src="images/1.png"><a href="ClassParticipant.jsp#tutee1">정성옥(튜티1)</a></p>
				<p class="menu"><img class='SidePhoto' src="images/1.png"><a href="ClassParticipant.jsp#tutee2">김창성(튜티2)</a></p>
			<h3 style="border-bottom: 1px solid #ccc;">메뉴</h3>
			<p class="menu"><a href="ClassRoomMain.jsp">강의실 홈</a></p>
			<p class="menu"><a href="ClassNotify.jsp">공지사항</a></p>
			<p class="menu"><a href="ClassMeetingLog.jsp">회의록</a></p>
			<p class="menu"><a href="ClassResourceCenter.jsp">자료실</a></p>
			<p class="menu"><a href="ClassReport.jsp">과제 게시판</a></p>
			<p class="menu"><a href="ClassPetition.jsp">청원 게시판</a></p>
			<p class="menu"><a href="ClassReference.jsp">참고 메뉴</a></p>
			<p class="menu"><a href="ClassEvaluation.jsp">튜터링 평가</a></p>
			<p class="menu"><a href="ClassGrade.jsp">튜터링 평점조회</a></p>
		</div>
		<div id="contents">
		<h1 style="text-indent: 50px; margin-top: 70px;">과제게시판</h1>
		<fieldset style="margin-left: 50px; margin-right: 20px; margin-top: 20px; color:red;">
			<p>2019-02-25 02시 20분 22초 기준으로 진행중인 과제가 1개 있습니다.</p>
			<p>[ GUI 계산기 만들어오기 ]</p>
			<p>과제 제출기간이 5일 남았습니다.</p>
		</fieldset>
		<p style="text-align: right; margin-right: 20px;">
		<select size="1" id="class">
				<option value="title">과제제목</option>
				<option value="contents">과제내용</option>
				<option value="titlecontents">제목+내용</option>
				<option value="titlecontents">작성일자</option>
				<option value="titlecontents">과제제출자</option>
			</select>
		<input type="text" id="ClassNotifySearch"><input type="button" value="검색" style="background: white; border: 1px solid black;">
		</p>
			<table style="margin-left: 50px; line-height:2; border: 1px solid lightgray;">
					<tr style="text-align: center; background: #EEEEEE;">
						<td>번호</td>
						<td>과제 제목</td>
						<td>작성일자</td>
						<td>조회수</td>
					</tr>
					<tr>
						<td style="text-align: center; width: 100px;">100</td>
						<td style="width: 500px; text-indent: 10px;">GUI 계산기 만들어오기</td>
						<td style="text-align: center; width: 100px;">2019-02-24</td>
						<td style="text-align: center; width: 100px;">0</td>				
					</tr>
			</table>
			<div style="text-align: center; margin-top: 50px; margin-left: 50px; margin-right: 50px;">
				<input type="button" value="이전" style="background: white; border: 1px solid black;">
				<a href="#">1</a>
				<a href="#">2</a>
				<a href="#">3</a>
				<a href="#">4</a>
				<a href="#">5</a>
				<input type="button" value="다음" style="background: white; border: 1px solid black;">
			</div>
			<form action="ClassReportAdd.jsp" method="post">
			<p style="text-align: right; margin-right: 20px;">
				<input type="submit" value="과제 추가" style="background: white; border: 1px solid black;">
			</p>
			</form>
		</div>
		</div>
		<div id="footer">
		<p style="text-align:center; ">footer</p>
	</div>
</body>
</html>