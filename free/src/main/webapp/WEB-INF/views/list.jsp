<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8" />
	<title>리스트</title>
	<style>
		* {margin:0; padding:0; list-style:none; text-decoration:none;}
		html, body {position:relative; width:100%; height:100%;}
		ul {list-style:none; margin:0; padding:0;}
		#wrap {margin:auto; width:1000px; height:100%; }
		#left {float:left; padding:0 25px; width:200px; height:100%; background:lightblue;}
		#left h3 {margin:100px 0 20px;}
		#left ul {margin:50px auto; width:200px; overflow:hidden;}
		#left ul li {float:left; width:48px; height:48px; text-align:center; line-height:50px; border:1px solid lightblue;}
		#left ul li:hover {border:1px solid darkblue;}
		#left ul li a {color:#000; font-weight: bold; font-size:18px;}
		#left #home {clear:both; margin-top:150px;}
		#left #home a {color:#333;}
		#right {float:left; padding:0 35px; width:680px; height:100%; background:#f5f5f5;}
		#right h1 {margin:75px 0 50px 0;}
		#right table {width:100%; border:1px solid #999; border-collapse: collapse;}
		table th, td {height:40px; border:1px solid #999; text-align:center; color:#333;}
		table tbody td {font-size:14px;}
		.text-left {text-align: left; padding-left:5px;}
		.text-left a {display:block; width:330px; overflow:hidden; text-overflow: ellipsis; white-space: nowrap; text-decoration: none; color:#333;}
		span {display:block; width:81px; overflow:hidden; text-overflow: ellipsis; white-space: nowrap; text-decoration: none; color:#333;}
		.text-left a:hover {color:red;}
		table a {color:darkblue;}
		table tbody tr:hover {background:#eee;}
	</style>
</head>
<body>
	<div id="wrap">
		<div id="left">
			<h3>알파벳을 눌러보세요.</h3>
			<p>해당 알파벳으로 시작하는 작성자의 글만 보여집니다.</p>
			<ul>
				<li><a href="a">A</a></li>
				<li><a href="b">B</a></li>
				<li><a href="c">C</a></li>
				<li><a href="d">D</a></li>
				<li><a href="e">E</a></li>
				<li><a href="f">F</a></li>
				<li><a href="g">G</a></li>
				<li><a href="h">H</a></li>
				<li><a href="i">I</a></li>
				<li><a href="j">J</a></li>
				<li><a href="k">K</a></li>
				<li><a href="l">L</a></li>
				<li><a href="m">M</a></li>
				<li><a href="n">N</a></li>
				<li><a href="o">O</a></li>
				<li><a href="p">P</a></li>
				<li><a href="q">Q</a></li>
				<li><a href="r">R</a></li>
				<li><a href="s">S</a></li>
				<li><a href="t">T</a></li>
				<li><a href="u">U</a></li>
				<li><a href="v">V</a></li>
				<li><a href="w">W</a></li>
				<li><a href="x">X</a></li>
				<li><a href="y">Y</a></li>
				<li><a href="z">Z</a></li>
			</ul>
			<p id="home"><a href="home.do">홈으로</a></p>
		</div>
		<div id="right">
			<h1>리스트</h1>
			<table>
				<colgroup>
					<col width="38px" />
					<col width="330px" />
					<col width="81px" />
					<col width="140px" />
					<col width="45px" />
					<col width="45px" />
				</colgroup>
				<thead>
					<tr>
						<th>No.</th>
						<th>제목</th>
						<th>작성자</th>
						<th>등록일</th>
						<th>수정</th>
						<th>삭제</th>
					</tr>
				</thead>
				<tbody>
					<c:choose>
						<c:when test="${empty list }">
							<tr>
								<td colspan="6">리스트가 없습니다.</td>
							</tr>
						</c:when>
						<c:otherwise>
							<c:forEach var="tmp" items="${list }">
							<tr>
								<td>${tmp.seq_free_list }</td>
								<td class="text-left">
									<a href="detail.do?seq_free_list=${tmp.seq_free_list }" title="${tmp.f_title }">${tmp.f_title }</a>
								</td>
								<td><span title="">${tmp.f_id }</span></td>
								<td>${tmp.f_regdate }</td>
								<td><a href="update.do?seq_free_list=${tmp.seq_free_list }">수정</a></td>
								<td><a href="delete.do?seq_free_list=${tmp.seq_free_list }">삭제</a></td>
							</tr>
							</c:forEach>
						</c:otherwise>
					</c:choose>
				</tbody>
			</table>
		</div>
	</div>
</body>
</html>