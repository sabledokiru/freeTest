<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!doctype html>
<html lang="ko">
<head>
<meta charset="UTF-8" />
<title>메인1</title>
<link rel="shortcut icon" type="image/x-icon" href="//static12.samsungcard.com/images/personal/samsung.ico">
<link rel="stylesheet" type="text/css" href="//static12.samsungcard.com/css/personal/base.css">
<link rel="stylesheet" type="text/css" href="//static12.samsungcard.com/css/personal/apply/payment.css">
<link rel="stylesheet" type="text/css" href="//static11.samsungcard.com/wcms/personal/main/css/new_main.css">
</head>
<body class="pc_body">
	<div id="wrap" class="main new_main">
		<!-- GNB -->
		<header id="htop">
			<div class="htop_wrap">
				<div class="ui_gnb">
					<div id="gnb" class="p_display">
						<div class="link_channel"></div>
						<div class="htop_l">
							<div class="btn_sec">
								<!-- 전체메뉴 펼쳤을경우 .open 클래스 추가 -->
								<div class="menu_sec">
									<button type="button" class="all_menu">
										<span class="hide">전체메뉴 열기</span>
									</button>
								</div>
								<section class="menu_nav ui_all_menu_content menu_nav_new">
									<h1 class="hide">전체메뉴</h1>
									<nav class="new_all_menu">
										<ul class="gnb">
										</ul>
										<ul class="etc gnb_area">
										</ul>
										<ul class="special">
										</ul>
									</nav>
								</section>
							</div>
							<div class="logo">
								<a href="/personal/main/UHPPCO0101M0.jsp?click=main_header_logo" class="img_sec"><span class="hide">SAMSUNG CARD</span></a>
							</div>
						</div>
						<div class="htop_r">
							<div class="t_login_area">
								<div class="t_login">
									<a href="login.do" class="login_btn ui_link_login"><span class="btn_txt">로그인</span></a>
								</div>
								<div class="t_join ui_is_logout_content">
									<a href="signupform.do"><span class="btn_txt">회원가입</span></a>
								</div>
							</div>
							<!-- //로그인 전/후 -->
						</div>
					</div>
				</div>
			</div>
		</header>



		<section id="contents" tabindex="-1">
			<!-- 컨텐츠 작성 영역 -->
			<div class="main_sec">
				<div class="ui_step_ajax">






					<!-- 20170524_추가_PS170420000462_유필선 -->
					<style type="text/css">
.brd_tb_none {
	border-top: 0px !important;
	border-bottom: 0px !important;
}
</style>
					<!-- //20170524_추가_PS170420000462_유필선 -->

					<!-- AJAX -->
					<div class="ajax_sec new_certi20_wrap" data-next-url="/personal/registration/UHPPMM0113M0.jsp">
						<!-- 170602 수정/PS170420000462/이연경 -->
						<!-- progress_bar -->
						<div class="default_progress_bar" style="background-color: #393d46; position: static;">
							<div class="progress_cont">
								<h2 class="progress_step_name">본인인증</h2>
								<div class="progress_step_num">
									<ul>
										<!-- 현재상태일때 current, 이전 상태일때 past 클래스 사용 -->
										<li class="num01 current"><span class="hide">1</span></li>
										<li class="num02"><span class="hide">2</span></li>
										<li class="num03" id="step3" style=""><span class="hide">3</span></li>
									</ul>
								</div>
							</div>
						</div>
						<!-- //progress_bar -->

						<div class="box650 certi_top ui_certi_top" data-height="44px" style="overflow: hidden; height: 0px;">
							<span class="certi_top_space"></span>삼성카드 미보유 시, <br class="m_display">휴대폰/아이핀 본인인증이 가능합니다.
						</div>
						<div class="wrap_new_tab">
							<div class="type05_new_tab tab_scroll ui_tab_scroll" style="border: 1px solid #ccc; border-right: 0; border-left: 0;">
								<!-- 20170524_수정_PS170420000462_유필선 -->
								<ul class="ui_tab brd_tb_none" data-tab-type="type05" id="auth_options">
									<li id="fi_rd_certi" style="width: 131px;" remove="N" class=""></li>
									<li id="fi_rd_appcard" style="width: 131px;" remove="N"></li>
									<li id="fi_rd_certiphone" style="width: 131px;" remove="N" class="on"><a href="#certiphone"><span class="hide">선택됨</span>휴대폰</a></li>
									<li id="fi_rd_certicard" class="" style="width: 131px;" remove="N"></li>
									<li id="fi_rd_ipin" style="width: 131px;" remove="N"></li>
								</ul>
							</div>
						</div>
						<div id="auth_contents" style=""></div>
						<div class="box696 solo" id="certiphone" remove="N" style="display: block;">
							<!-- 170602 수정/PS170420000462/이연경 -->
							<div class="tab_exp">
								<h3 class="hide">휴대폰인증</h3>
								<!-- 공통모듈 휴대폰인증(비회원) -->
								<div class="registration_phone">
									<!-- form -->
									<form id="frm">
										<ul class="list_form type02 no_line_t">
											<li class="li">
												<dl class="tit">
													<dt>
														<label for="fi_ck_age">약관동의</label>
													</dt>
													<dd>
														<ul>
															<li class="tck"><label for=""><input type="checkbox" name="" /> 전체동의</label></li>
															<li class="ck"><label for=""><input type="checkbox" name="" /> 개인정보 이용 및 제공 동의(필수)</label></li>
															<li class="ck"><label for=""><input type="checkbox" name="" /> 고유식별정보 처리에 관한 동의(필수)</label></li>
															<li class="ck"><label for=""><input type="checkbox" name="" class="ck" /> 통신사 이용약관 동의(필수)</label></li>
														</ul>
													</dd>
												</dl>
											</li>
											<li class="li" id="frnr_name">
												<dl class="tit">
													<dt>
														<label for="fi_in_name">아이디</label>
													</dt>
													<dd>
														<div class="certi_name double_warn">
															<input type="text" name="id" />
														</div>
													</dd>
												</dl>
											</li>
											<li class="li" id="frnr_name">
												<dl class="tit">
													<dt>
														<label for="fi_in_name">비밀번호</label>
													</dt>
													<dd>
														<div class="certi_name double_warn">
															<input type="password" name="pwd" />
														</div>
													</dd>
												</dl>
											</li>
											<li class="li" id="frnr_name">
												<dl class="tit">
													<dt>
														<label for="fi_in_name">카드번호</label>
													</dt>
													<dd>
														<div class="certi_name double_warn">
															<input type="text" name="c_num" />
														</div>
													</dd>
												</dl>
											</li>
											<li class="li" id="frnr_name">
												<dl class="tit">
													<dt>
														<label for="fi_in_name">카드비밀번호</label>
													</dt>
													<dd>
														<div class="certi_name double_warn">
															<input type="text" name="c_pwd" />
														</div>
													</dd>
												</dl>
											</li>
											<li class="li" id="frnr_name">
												<dl class="tit">
													<dt>
														<label for="fi_in_name">CVC번호</label>
													</dt>
													<dd>
														<div class="certi_name double_warn">
															<input type="text" name="c_cvc" />
														</div>
													</dd>
												</dl>
											</li>
											<li class="li" id="frnr_name">
												<dl class="tit">
													<dt>
														<label for="fi_in_name">성명</label>
													</dt>
													<dd>
														<div class="certi_name double_warn">
															<input type="text" name="c_cvc" />
														</div>
													</dd>
												</dl>
											</li>
											<li class="li">
												<dl class="tit">
													<dt>
														<span class="tit">성별</span>
													</dt>
													<dd>
														<div class="btn_list item02" id="selectSex">
															<label for=""><input type="radio" name="sex" value="남자" /> 남자</label> <label for=""><input type="radio" name="sex" value="여자" /> 여자</label>
														</div>
													</dd>
												</dl>
											</li>
											<li class="li">
												<dl class="tit">
													<dt>
														<span class="tit">국적</span>
													</dt>
													<dd>
														<div class="btn_list item02" id="selectNtnly">
															<label for=""><input type="radio" name="home" value="내국인" /> 내국인</label> <label for=""><input type="radio" name="home" value="외국인" /> 외국인</label>
														</div>
													</dd>
												</dl>
											</li>
											<li class="li">
												<dl class="tit">
													<dt>
														<label for="fi_in_birthDay">생년월일</label>
													</dt>
													<dd>
														<div class="certi_name double_warn">
															<input type="text" placeholder="생년월일 8자리 (예 : 19880411)" name="birthday" />
														</div>
													</dd>
												</dl>
											</li>
										</ul>
										<!-- //form -->
									</form>
								</div>
							</div>
						</div>
					</div>
					<script type="text/javascript" src="//static12.samsungcard.com/js/personal/common/auth/scard.hpp.hs.auth.js"></script>
					<script type="text/javascript" src="/pluginfree/jsp/nppfs.script.jsp" charset="utf-8"></script>
					<script type="text/javascript" src="/pluginfree/js/nppfs-1.6.0.js" charset="utf-8"></script>
					<script type="text/javascript" src="//static12.samsungcard.com/js/personal/registration/UHPPCO0753D0.js"></script>
					<script type="text/javascript" src="//static12.samsungcard.com/js/personal/registration/UHPPCO0755D0.js"></script>
					<script type="text/javascript" src="//static12.samsungcard.com/js/personal/registration/UHPPCO0763D1.js"></script>
					<script type="text/javascript" src="//static12.samsungcard.com/js/personal/registration/UHPPCO0751D2.js"></script>
					<script type="text/javascript" src="//static12.samsungcard.com/js/personal/registration/UHPPCO0756D0.js"></script>
					<div class="bt_wrap ui_certi_next_btn input_type pdl_210">

						<button type="button" class="bt_org bt_w420 ui_next_step h52" id="nextStep2" ctfcnstnscheck="Y" endstepyn="N">
							<span>확인</span>
						</button>
						<!-- 비 활성시 disabled -->
					</div>
					<!-- //20170524_수정_PS170420000462_유필선 -->
				</div>
				<script type="text/javascript" src="//static12.samsungcard.com/js/personal/registration/UHPPMM0112M0.js"></script>
			</div>
			<!-- //컨텐츠 작성 영역 -->
		</section>
	</div>
	<script src="${pageContext.request.contextPath }/resources/js/jquery-3.1.1.min.js"></script>
	<script>
		$(".tck").click(function(){
			var isCheck = $(this).find("input").is(":checked");
			if(isCheck){
				$(".ck").each(function(){
					$(this).find("input").attr("checked", true);
				});
			}else{
				$(".ck").each(function(){
					$(this).find("input").attr("checked", false);
				});
			}
		});
	
		var isSubmit = false;
		$("#nextStep2").click(function() {
			var $frm = $("#frm");
			var radioCheckedLength = $frm.find("input:checked").length;

			// 라디오 버튼 필수 체크
			if (radioCheckedLength < 3) {
				alert("선택 항목을 모두 체크해 주세요.");
				isSubmit = false;
			}
			// 입력창 모두 입력하기
			$frm.find("input[type=text]").each(function() {
				if ($(this).val() == "") {
					alert("필수 입력 항목입니다.");
					$(this).focus();
					isSubmit = false;
					return false;
				}
			});

			if ($frm.find("input[type=password]").val() == "") {
				alert("비밀번호를 입력해주세요.");
				$frm.find("input[type=password]").focus();
				isSubmit = false;
			}

			// 폼 전송
			if (isSubmit) $("#frm").submit();
		});
	</script>
</body>
</html>













