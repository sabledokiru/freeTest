<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8" />
	<title>사용자 등록</title>
	<script src="https://code.jquery.com/jquery-3.2.1.min.js"></script>
	<style>
		html, body {position:relative; width:100%; height:100%;}
		ul {list-style:none; margin:0; padding:0;}
		
		
		#wrap {position:absolute; top:50%; left:50%; margin:-200px 0 0 -200px; padding:20px; width:360px; height:360px; border:1px solid skyblue;}
		h3 {margin-bottom:40px; text-align:center;}
		ul, li {width:360px; font-size:0;}
		label {display:inline-block; margin-right:10px; width:120px; text-align:right; font-weight: bold; font-size:14px;}
		input {padding:6px 3px; width:220px; font-size:14px;}
		.help {padding-left:130px; font-size:12px; font-weight: bold;}
		.warning {color:red;}
		.seccess {color:green;}
		.btns {margin-top:30px; text-align:center;}
		.btns a {display:inline-block; width:180px; height:30px; font-size:16px; color:#555; text-decoration:none; text-align: center; line-height:30px;}
		#btn_home {background:hotpink; }
		#btn_user_insert {background:skyblue;}
	</style>
</head>
<body>

	<div id="wrap">
		<h3>사용자 등록</h3>
		<form action="user_insert.do" method="post" id="frm">
			<ul>
				<li class="liId">
					<p><label for="f_id">아이디 : </label><input type="text" name="f_id" id="f_id" placeholder="사용하실 아이디를 입력해주세요." /></p>
					<p class="help warning">아이디를 입력해 주세요.</p>
				</li>
				<li>
					<p><label for="f_pw">비밀번호 : </label><input type="text" name="f_pw" id="f_pw" placeholder="비밀번호를 입력해주세요." /></p>
					<p class="help warning">비밀번호를 입력해 주세요.</p>
				</li>
				<li>
					<p><label for="">비밀번호 확인 : </label><input type="text" placeholder="비밀번호를 다시 입력해주세요." /></p>
					<p class="help warning">비밀번호를 입력해 주세요.</p>
				</li>
				<li class="btns">
					<a href="home.do" id="btn_home">홈으로</a>
					<a href="javascript:;" id="btn_user_insert">등록</a>
				</li>
			</ul>
		</form>
	</div>
	<script>
		$("#f_id").keyup(function(){
			var inputFId = $(this).val();
			$.ajax({
				url : "can_use_id.do",
				method : "post",
				data : {f_id : inputFId},
				success : function(data){
					if(data){
						$(".liId .help").removeClass("warning").addClass("seccess").text("사용하실 수 있는 아이디입니다.");
					}else{
						$(".liId .help").removeClass("seccess").addClass("warning").text("이미 사용중인 아이디입니다.");
					}
				}
			});
		});
		
		$("#btn_user_insert").click(function(){
			$("#frm").submit();
		});
	</script>
</body>
</html>