<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!doctype html>
<html lang="ko">
<head>
	<meta charset="UTF-8" />
	<title>입력페이지</title>
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
<div class="main_Box">
	<form  action="insert_list.do"  id="insert_list" class="form-horizontal" method="post">
		<input type="hidden" name="seq_free_user" value="2" />
		<div class="form-group">
			<label for="id" class="col-lg-2 control-label">제목</label>
			<div class="col-lg-8">
				<input type="text" class="form-control"  name="f_title"  id="f_title" />
			</div>
		</div>
		<div class="form-group">
			<label for="f_content" class="col-lg-2 control-label">내용</label>
			<div class="col-lg-8">
				<textarea name="f_content"  id="f_content" rows="10" cols="50"></textarea>
			</div>
		</div>
		<div class="form-group">
			<div class="col-lg-offset-2 col-lg-10">
				<button type="submit" id="insertBtn"  class="btn btn-default">등록하기</button>
			</div>
		</div>
	</form>
</div>
<script>
/* 제목10자 , 내용 20자  */
function chkTitle(str) {
	var reg_title = /^[가-힣]{2,10}$/;
	if (!reg_title.test(str)) {
		return false;
	}
	return true;
}

$("#f_title").on("change",function(){
	$("#f_title").val($("#f_title").val().trim());
	if (!chkTitle($('#f_title').val().trim())) {
		alert("한글만 입력하세요. (2~10자)");
		$(this).focus();
	}else{
			
	}
});

 

</script>
</body>
</html>