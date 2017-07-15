<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!doctype html>
<html lang="ko">
<head>
	<meta charset="UTF-8" />
	<title>메인1</title>
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
	<form  id="insert_list" class="form-horizontal">
		<div class="form-group">
			<label for="id" class="col-lg-2 control-label">id</label>
			<div class="col-lg-8">
				<input type="text" class="form-control"  name="list_id"  id="list_id" />
			</div>
		</div>
		<div class="form-group">
			<label for="id" class="col-lg-2 control-label">제목</label>
			<div class="col-lg-8">
				<input type="text" class="form-control"  name="title"  id="title" />
			</div>
		</div>
		<div class="form-group">
			<label for="pwd" class="col-lg-2 control-label">내용</label>
			<div class="col-lg-8">
				<textarea name="content"  id="content" rows="10" cols="50"></textarea>
			</div>
		</div>
		<div class="form-group">
			<div class="col-lg-offset-2 col-lg-10">
				<button type="button" id="insertBtn"  class="btn btn-default">등록하기</button>
			</div>
		</div>
	</form>
</div>
<script>

</script>
</body>
</html>