<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!doctype html>
<html lang="ko">
<head>
	<meta charset="UTF-8" />
	<title>메인1</title>
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
		<input type="hidden" class="f_list_seq" value="${dto.f_list_seq }">
		<div class="form-group">
			<label for="count" class="col-lg-2 control-label">조회수 : ${dto.f_view_count }</label></br>
		</div>
		<div class="form-group">
			<label for="id" class="col-lg-2 control-label">제목</label>
			<div class="col-lg-8">
				<input type="text" class="form-control"  name="f_title"  id="f_title"  value="${dto.f_title }" readonly="readonly"/>
			</div>
		</div>
		<div class="form-group">
			<label for="pwd" class="col-lg-2 control-label">내용</label>
			<div class="col-lg-8">
				<textarea name="f_content"  class="f_content"  id="f_content" rows="10" cols="50" readonly="readonly">${dto.f_content }</textarea>
			</div>
		</div>
		<div class="form-group">
			<div class="col-lg-offset-2 col-lg-10" align="center">
				<input type="button"   class="btn btn-default" onclick="history.back();" value="확인" >
				<input type="button"   class="btn btn-default" onclick="update_form.do" value="수정" >
				<input type="button"   class="btn btn-default" onclick="delete_form.do;" value="삭제" >
			</div>
		</div>
	</form>
</div>

</body>
</html>