<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!doctype html>
<html lang="ko">
<head>
	<meta charset="UTF-8" />
	<title>삭제 페이지</title>
	<jsp:include page="/WEB-INF/views/source.jsp"/>
	<style>
		.main_Box{
			position: absolute;
			top: 50%;
			left:50%;
			border: 1px solid red;
			width:900px;
			height:500px;
			margin:0 auto;
			margin:-250px 0 0 -450px;
		}
	</style>
</head>
<body>
<!-- seq_free_user의 시퀀스 번호를 갖고와서 삭제!  -->
<!-- 아이디와 비밀번호를 확인하여 seq_free_list의 시퀀스 넘을 확인 후 삭제 -->
<div class="main_Box">
	<form  action="delete_list.do"  id="delete_list" class="form-horizontal" method="post">
		<input type="hidden" name="seq_free_list" value="4" />
		<div class="form-group">
			<label for="f_id" class="col-lg-2 control-label">아이디</label>
			<div class="col-lg-8">
				<input type="text" class="form-control"  name="f_id"  id="f_id" />
			</div>
		</div>
		<div class="form-group">
			<label for="f_pw" class="col-lg-2 control-label">비밀번호</label>
			<div class="col-lg-8">
				<input type="text" class="form-control"  name="f_pw"  id="f_pw" />
			</div>
		</div>
		<div class="form-group">
			<div class="col-lg-offset-2 col-lg-10">
				<button type="button" id="deleteBtn"  class="btn btn-default">삭제하기</button>
			</div>
		</div>
	</form>
</div>
<script>
$("#deleteBtn").click(function(){
	var form_data = $("form").serialize();
	$.ajax({
		url : "delete_list.do",
		method : "post",
		data : form_data,
		success : function(data){
			if(data){
				location.href = "home.do";
			}else{
				alert("아이디 혹은 비밀번호를 확인하세요.");
				return false;
			}
		}
	});
});
</script>
</body>
</html>