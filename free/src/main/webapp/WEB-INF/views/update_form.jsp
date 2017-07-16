<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!doctype html>
<html lang="ko">
<head>
	<meta charset="UTF-8" />
	<title>수정 페이지</title>
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
<!-- seq_free_list의 시퀀스 번호를 갖고와서 수정!  -->
<div class="main_Box">
	<form  action="list_update.do"  id="list_update" class="form-horizontal" method="post">
		<input type="hidden" name="seq_free_list"  value="${seq_free_list }" />
		<div class="form-group">
			<label for="f_title" class="col-lg-2 control-label">제목</label>
			<div class="col-lg-8">
				<input type="text" class="form-control"  name="f_title"  id="f_title"  value="${boardListDto.f_title }" />
			</div>
		</div>
		<div class="form-group">
			<label for="f_content" class="col-lg-2 control-label">내용</label>
			<div class="col-lg-8">
				<textarea name="f_content"  id="f_content" rows="10" cols="50">${boardListDto.f_content }</textarea>
			</div>
		</div>
		<div class="form-group">
			<div class="col-lg-offset-2 col-lg-10">
				<button type="button" id="updateBtn"  class="btn btn-default">수정하기</button>
			</div>
		</div>
	</form>
</div>
<script>
$("#updateBtn").click(function(){

	var updateCheck = $("#list_update").serialize();
	$.ajax({
		url : "list_update.do",
		method : "post",
		data : updateCheck,
		success : function(data){
			alert(data);
			if(data==1){
				location.href = "home.do";
			}else{
				alert("업데이트에 실패했어용");
				return false;
			}
		}
	});
});
</script>
</body>
</html>