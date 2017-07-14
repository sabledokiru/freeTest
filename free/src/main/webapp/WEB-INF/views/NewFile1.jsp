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
		
		
    
   	<section id="contents" tabindex="-1" style="padding-top:39px">
		<!-- 컨텐츠 작성 영역 -->
		<div class="main_sec">
			<div class="ui_step_ajax">






<!-- 20170524_추가_PS170420000462_유필선 -->
<style type="text/css">
.brd_tb_none {border-top:0px !important; border-bottom:0px !important;}
</style>
<!-- //20170524_추가_PS170420000462_유필선 -->

<!-- AJAX -->
<div class="ajax_sec new_certi20_wrap" data-next-url="/personal/registration/UHPPMM0113M0.jsp"><!-- 170602 수정/PS170420000462/이연경 -->
	 <!-- progress_bar -->
    <div class="default_progress_bar" style="background-color:#393d46">
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

	<div class="box650 certi_top ui_certi_top" data-height="44px" style="overflow: hidden; height: 0px;"><span class="certi_top_space"></span>삼성카드 미보유 시, <br class="m_display">휴대폰/아이핀 본인인증이 가능합니다.</div>
	
	
		
		
	







<script>
	var _auth_list_ = 'certi|appcard|certiphone|certicard|ipin';
	var _hmpgMbJSrnYn = 'Y';
	var certiList = new Array();
	
	var addCeriList = function(cetiName) {
		certiList.push(cetiName);
	};
	
</script>


  
	<div class="wrap_new_tab">
		<div class="type05_new_tab tab_scroll ui_tab_scroll" style="border: 1px solid #ccc;border-right: 0;border-left: 0;"><!-- 20170524_수정_PS170420000462_유필선 -->
  
  

				<ul class="ui_tab brd_tb_none" data-tab-type="type05" id="auth_options"><!-- 20170524_수정_PS170420000462_유필선 -->
					
					
					
					
					
					
	
				<li id="fi_rd_certi" style="width: 131px;" remove="N" class="">
					</li><li id="fi_rd_appcard" style="width: 131px;" remove="N">
					</li><li id="fi_rd_certiphone" style="width: 131px;" remove="N" class="on">
						<a href="#certiphone"><span class="hide">선택됨</span>휴대폰</a>
					</li><li id="fi_rd_certicard" class="" style="width: 131px;" remove="N">
					</li><li id="fi_rd_ipin" style="width: 131px;" remove="N">	
					</li></ul>
		</div>

	</div>


	<div id="auth_contents" style="">
	
		
		
		
		
		
	
		
			
		
		
		
		
		
	
		
		
		
		
		
		
		
		
		
		
		
		


	<div class="tab_exp" id="certi" remove="N" style="display: none;">
			<h3 class="hide">공인인증</h3>
			









<script language="javascript">
var s = '';
s += '-----BEGIN CERTIFICATE-----\n';
s += 'MIIDxjCCAq6gAwIBAgICCoEwDQYJKoZIhvcNAQEFBQAwgZIxCzAJBgNVBAYTAktS\n';
s += 'MR4wHAYDVQQKExVTb2Z0Zm9ydW0gQ29ycG9yYXRpb24xHjAcBgNVBAsTFVNlY3Vy\n';
s += 'aXR5IFJORCBEaXZpc2lvbjEcMBoGA1UEAxMTU29mdGZvcnVtIFB1YmxpYyBDQTEl\n';
s += 'MCMGCSqGSIb3DQEJARYWY2FtYXN0ZXJAc29mdGZvcnVtLmNvbTAeFw0xNTA3MTAw\n';
s += 'NTMxNDdaFw0yMDA3MDgwNTMxNDdaMHMxCzAJBgNVBAYTAktSMRQwEgYDVQQKDAtz\n';
s += 'YW1zdW5nY2FyZDEUMBIGA1UECwwLc2Ftc3VuZ2NhcmQxFDASBgNVBAMMC3NhbXN1\n';
s += 'bmdjYXJkMSIwIAYJKoZIhvcNAQkBFhNkZXZAc2Ftc3VuZ2NhcmQuY29tMIGeMA0G\n';
s += 'CSqGSIb3DQEBAQUAA4GMADCBiAKBgFwnnUDIYkeLFRPhSHsqMfcIw84eh3A+HmR4\n';
s += 'WEgmlQmj7eyqpf1Fj/CNjDpBMFHYmh3BSOWeFBzqWEoBW6DHAfahNuzGdTILjbvh\n';
s += 'PjBgXnhWkHfFQBId9316StXfsptG7UW2NyW5EtC3KpHQDO9Ibb+b8wcLg0rCRchH\n';
s += 'DLlLASrdAgMBAAGjgcgwgcUwHwYDVR0jBBgwFoAULkmrJ4royK+XdTfei3S7JA4N\n';
s += 'J18wHQYDVR0OBBYEFKf86kyPPCgw4msfioSyPIbsZYEvMAsGA1UdDwQEAwIEsDAM\n';
s += 'BgNVHRMBAf8EAjAAMGgGA1UdHwRhMF8wXaBboFmGV2xkYXA6Ly9sZGFwLnNvZnRm\n';
s += 'b3J1bS5jby5rcjozODkvY249c2Usbz1zb2Z0Zm9ydW0sYz1rcj9jZXJ0aWZpY2F0\n';
s += 'ZVJldm9jYXRpb25saXN0O2JpbmFyeTANBgkqhkiG9w0BAQUFAAOCAQEAAQFGOWn7\n';
s += 'NpERqVAH1feHcEoKfJ7P1EC3OkOBR4/7SlCecQPQ+XShJeRw3A23HcVTea0nHbiI\n';
s += 'j1AD6lE1q15CfnRJPIYCNAy0S5Vq+ZupKVt4GHHRa0RfzJH0lMWqHeULsSVASPa6\n';
s += 'uq5r9/Xg3s7Wxx0TAw8hAZ1k9p92CStDJG+Lfxk+h3xG3ASSuuopeZPsbUlkWi+K\n';
s += 'xN3Pl/QIAp3lySkPpvLAWC0oKiRjxz0NycfatfMG+t1Vksoq1krJ5DeuRnBNBnRb\n';
s += 'AcN+E8AMa1XS+jwUaO+sbR1A/HFCDGi5wShKOa8qXef1mjlbPG2RMxvHYatR/ddH\n';
s += 'onsWnnPM5Z/10A==\n';
s += '-----END CERTIFICATE-----\n';
s += '';




var __rrnoeType = "";
var __installPopup = "";
var __pbcrtSndYn = "";
var __rrnomsg = "";
var __pbcrtSndmsg = "";

</script>

<input type="hidden" id="aResult" name="aResult">
<input type="hidden" id="aVidMsg" name="aVidMsg">



	
		
<div class="cert_info_area certi ssc_easy">
	<button type="button" class="icon_btn" id="btn_pb_crt_btn">공인인증서 인증</button>
	<p>공인인증서 본인인증 시 <span class="txt_pa w01">간편회원가입이 완료됩니다.</span></p>
	<p class="sentence_space">ID/PW 없이 공인인증서 로그인이 <span class="txt_pa">가능합니다.</span></p>
	<div class="btn_certi">
		<button type="button" class="bt_gray h52" id="btn_pb_crt_add">공인인증서 등록</button>
		<button type="button" class="bt_org h52" id="btn_pb_crt">공인인증서 인증</button>
	</div>
</div>
		
		
	
<form name="npPfs2" id="npPfs2"><div class="nppfs-elements" style="display:none;"></div>
<div class="nppfs-keypad-div"></div></form>




<script>
// alert("true");
</script>


<script>
$(document).ready(function() {
	addCeriList("certi");	//공인인증
});
</script>





<!-- //공통모듈 공인인증 -->
<!-- //151113_수정 -->
	

		</div><div class="tab_exp" id="appcard" remove="N" style="display: none;">
			<h3 class="hide">앱카드인증</h3>
			








<!-- 레이어팝업 : 앱카드인증 -->






<article class="laypop_mpc lp480" id="uhppco0405l0_modal"><!-- 160701 수정,PS160515000031,[코딩]로그인 영역 앱카드 로그인 추가건_pc 수정1,김윤희 -->
<header class="laypop_header al_c">
	<h1>앱카드인증</h1>
</header>
<div class="laypop_content pay_now">
	<div class="scrollview ui_scrollview">
		<div class="ui_scrollarea" tabindex="0">
			<div class="ui_content">
				<div class="appcard_diagraming">
					<div class="list_box_nt">
						<!-- 160704_추가 -->
						<!-- <ul class="txt_list">
							<li class="box_m"><span class="alert_new fc_org"><span class="notice"></span>'삼성앱카드결제 <span class="ls0">App' 3.0.8</span> 이상의 버전에서 가능합니다.</span></li>
						</ul> -->
						<!-- //160704_추가 -->
						<!-- 170306 수정 / PC/모바일웹)로그인 배경 및 UI 수정 요청(PS170117002492) / 김은영 -->
						<div class="list_step_certi">
							<ul class="ver">
								<li>						            
					            	<dl class="first">
					            	    <dt class="txt_step01">Step 1.</dt>
					            	    <dd class="st_txt">
				            	            <p class="first wd_320">삼성앱카드 <span class="ls0">App</span> 실행 후,<br> <span class="fc_org">결제코드</span> 또는 <span class="fc_org"><span class="ls0">QR</span>코드</span>를 선택</p>
				            	   		</dd>
					            	</dl>						         
						        </li>		
								<li>
									<dl>
										<dt class="txt_step02">Step 2.</dt>
										<dd class="st_txt">
				            	            <p class="first"><span class="fc_org">7</span>자리 <span class="fc_org">결제코드 입력</span> 또는 <span class="fc_org"><span class="ls0">QR</span>코드 스캔</span></p>
				            	            <div class="qr_diagraming">
				            	            	<div class="num_box">
				            	            		<!-- 160704_수정 -->
				            	            		<div class="view_num"><span class="ls0" id="qrcodeNum">1234567</span></div>
				            	            		<!-- //160704_수정 -->
													<div class="view_time">
														<p>잔여시간 <strong id="time_remine"><span class="ls0">05</span>분 00초</strong></p>
													</div>
				            	            	</div>
				            	            	<div class="qr_box ml20">
				            	            		<div class="qr_img" id="qrcodeCanvas">
				            	            			
				            	            		</div>
				            	            	</div>
				            	            </div>
					            	    </dd>
					            	</dl>						
								</li>
								<li>
									<dl class="pt20">
										<dt class="txt_step03">Step 3.</dt>
										<dd class="st_txt">앱카드 결제비밀번호 <span class="fc_org">6</span>자리 입력 또는 <br> <span class="fc_org">지문</span>을 통해 본인인증 완료</dd>
						            </dl>
						        </li>
							</ul>
						</div>
						<!-- 170306 수정 / PC/모바일웹)로그인 배경 및 UI 수정 요청(PS170117002492) / 김은영 -->
					</div>
				</div>
			</div>
		</div>
		<div class="scroll ui_scrollbar" style="display: none;">
			<span class="bg_top"></span><span class="bg_mid" style="padding-bottom: 0px;"></span><span class="bg_btm"></span>
		</div>
		</div>
		<div class="btn_wrap">
			<button type="button" class="bt_gray_s bt_w158 close"><span>취소</span></button>
			<button type="button" class="bt_org_s bt_w158" id="appSubmit"><span>확인</span></button>
		</div>
		<!-- 160701 수정,PS160515000031,[코딩]로그인 영역 앱카드 로그인 추가건_pc 수정1,김윤희 -->
		<!-- </div> -->
	</div>
	<!-- <footer class="laypop_footer">
		<a href="#" class="close"><span class="hide">레이어팝업 닫기</span></a>
	</footer> -->
</article>
<!-- // pc에서만 뜨는 팝업 -->

<script type="text/javascript" src="//static12.samsungcard.com/js/personal/common/jquery.qrcode.js"></script>
<script type="text/javascript" src="//static12.samsungcard.com/js/personal/common/qrcode.js"></script>


	
<div class="cert_info_area appcard ssc_easy">
	<button type="button" class="icon_btn" id="appCardCertBtn">앱카드 인증</button>
	<p>앱카드 본인인증 시 <span class="txt_pa w01">간편회원가입이 완료됩니다.</span></p>
	<p class="sentence_space">ID/PW 없이 앱카드 로그인이 <span class="txt_pa">가능합니다.</span></p>
	
	<div class="btn_certi">
		<a href="/personal/mobile/mpocket/UHPPMO0103M0.jsp" tabindex="-1"><button type="button" class="bt_gray p_display">삼성앱카드 App 안내</button></a>
		<button type="button" class="bt_gray m_display h52" id="appCardDownload">앱카드 설치</button>
		<button type="button" class="bt_org h52" id="appCardCert">앱카드 인증</button>
	</div>
	
	


</div>

<script>
$(document).ready(function() {
	addCeriList("appcard");	//앱카드인증
});
</script>






		</div><div class="box696 solo" id="certiphone" remove="N" style="display: block;"><!-- 170602 수정/PS170420000462/이연경 -->
		
		
	
			
			<div class="tab_exp">
				<h3 class="hide">휴대폰인증</h3>
				
					
					
						
							
								








<!-- 공통모듈 휴대폰인증(비회원) -->
<div class="registration_phone">
	<!-- form -->
	<ul class="list_form type02 no_line_t">
		<li class="li">
			<dl class="tit">
				<dt><label for="fi_ck_age">약관동의</label></dt>
				<dd>
					<ul class="certi_checklist" id="ui_agree_checklist1">
						<li class="all_check">
							<span class="chk_wrap org ui_checkbox">
								<a href="#" aria-checked="false">
									<span class="hide">
										<span>전체 동의</span>
										<span>미선택됨</span>
									</span>
								</a><input type="checkbox" id="fi_ck_age" name="fn_ck_age" data-check-all="#ui_agree_checklist1"><label for="fi_ck_age">전체동의</label>
							</span>
						</li>
						<li class="">
							<div class="list_acco ui_accordion" data-accord-group="info">
								<ul>
									<li class="li">
										<div class="head">
											<span class="chk_wrap org_s ui_checkbox"><a href="#" name="fn_ck_pr_age" aria-checked="false"><span class="hide"><span>개인정보 이용 및 제공 동의(필수)</span><span>미선택됨</span></span></a><input type="checkbox" name="fn_ck_agree" id="fi_ck_agree01"><label for="fi_ck_agree01">개인정보 이용 및 제공 동의(필수)</label></span>
											<button type="button" class="btn_open ui_accord_toggle" data-open-text="상세 내용 더 보기" data-close-text="상세 내용 닫기"><span class="hide"><span>개인정보 이용 및 제공 동의(필수)</span> <span class="ui_accord_text">상세 내용 더 보기</span></span></button>
										</div>
										<div class="desc_wrap ui_accord_content" style="display: none;">
										<!-- detail contents -->
											<ul class="list_terms_telecom">
												<li class="on"><a href="#telecom_skt1">SKT</a></li>
												<li><a href="#telecom_kt1">KT</a></li>
												<li><a href="#telecom_lg1">LG U+</a></li>
											</ul>
											<div class="scrollview ui_scrollview">
												<div class="ui_scrollarea" tabindex="0">
													<div class="ui_content">
														<article class="terms" id="terms1">
															<div class="box_terms" id="telecom_skt1">





<h1 class="hide">개인정보 이용 및 제공 동의</h1>
<h2 class="term_t solo">&lt;SK텔레콤 귀중&gt;</h2>
<p class="term_txt"><strong>본인은 SK텔레콤(주)(이하 ‘회사’라 합니다)가 제공하는 본인확인서비스(이하 ‘서비스’라 합니다)를 이용하기 위해, 다음과 같이 ‘회사’가 본인의 개인정보를 수집/이용하고, 개인정보의 취급을 위탁하는 것에 동의합니다.</strong></p>
<h2 class="term_t"><span class="tm_num">1. 수집항목</span></h2>
<ul class="no_tit">
<li>
<p class="tm_bar">- 이용자의 성명, 이동전화번호, 가입한 이동전화 회사, 생년월일, 성별 </p></li>
<li>
<p class="tm_bar">- 연계정보(<span class="ls0">CI</span>), 중복가입확인정보(<span class="ls0">DI</span>) </p></li>
<li>
<p class="tm_bar">- 이용자가 이용하는 웹사이트 또는 <span class="ls0">Application</span> 정보, 이용일시 </p></li>
<li>
<p class="tm_bar">- 내외국인 여부 </p></li>
<li>
<p class="tm_bar">- 가입한 이동전화회사 및 이동전화브랜드</p></li>
</ul>
<h2 class="term_t"><span class="tm_num">2. 이용목적</span></h2>
<ul class="no_tit">
<li>
<p class="tm_bar">- 이용자가 웹사이트 또는 <span class="ls0">Application</span>에 입력한 본인확인정보의 정확성 여부 확인(본 인확인서비스 제공) </p></li>
<li>
<p class="tm_bar">- 해당 웹사이트 또는 <span class="ls0">Application</span>에 연계정보(<span class="ls0">CI</span>)/중복가입확인정보(<span class="ls0">DI</span>) 전송 </p></li>
<li>
<p class="tm_bar">- 서비스 관련 상담 및 불만 처리 등 </p></li>
<li>
<p class="tm_bar">- 이용 웹사이트/<span class="ls0">Application</span> 정보 등에 대한 분석 및 세분화를 통한, 이용자의 서비스 이용 선호도 분석</p></li>
</ul>
<h2 class="term_t"><span class="tm_num">3. 개인정보의 보유기간 및 이용기간</span></h2>
<ul class="no_tit">
<li>
<p class="tm_bar">- 이용자가 서비스를 이용하는 기간에 한하여 보유 및 이용. 다만, 아래의 경우는 제외 </p></li>
<li>
<p class="tm_bar">- 법령에서 정하는 경우 해당 기간까지 보유(상세 사항은 회사의 개인정보취급방침에 기재된 바에 따름) </p></li>
</ul>
<h2 class="term_t"><span class="tm_num">4. 본인확인서비스 제공을 위한 개인정보의 취급위탁</span></h2>
<ul class="no_tit">
<li>
<p class="tm_bar">- 수탁자 : (주)다날, (주)드림시큐리티, (주)케이지모빌리언스, (주)한국사이버결제, 한국모바일인증(주), 씨앤케이소프트(주), 수미온(주), SK플래닛(주), 엠드림커뮤니케이션(주), <span class="ls0">NICE</span>평가정보(주) </p></li>
<li>
<p class="tm_bar">- 취급위탁 업무 : 본인확인정보의 정확성 여부 확인(본인확인서비스 제공), 연계정보(<span class="ls0">CI</span>)/중복가입확인정보(<span class="ls0">DI</span>) 전송, 서비스 관련 상담 및 불만 처리, 휴대폰인증보호 서비스, 이용자의 서비스 이용 선호도 분석정보 제공관련 시스템 구축·광고매체 연동 및 위탁영업(씨엔케이소프트만 해당) 등 </p></li>
</ul>
<h2 class="term_t"><span class="tm_num">5. 위 개인정보 수집·이용 및 취급위탁에 동의하지 않으실 경우, 서비스를 이용하실 수 없습니다.</span></h2>
<p class="term_t_nor tm_hall">※ 회사가 제공하는 서비스와 관련된 개인정보의 취급과 관련된 사항은, 회사의 개인정보취급방침(회사 홈페이지 www.sktelecom.com )에 따릅니다.</p>

</div>
															<div class="box_terms" id="telecom_kt1">





<h1 class="hide">개인정보 이용 및 제공 동의</h1>
<h2 class="term_t solo">(주)케이티 귀중</h2>
<p class="term_txt">(주)케이티(이하 ‘회사’라 함)가 제공하는 본인확인서비스를 이용하기 위해, 다음과 같이 ‘회사’가 본인의 개인정보를 수집 및 이용하고, 개인정보의 취급을 위탁하는 것에 동의합니다.</p>
<h2 class="term_t"><span class="tm_num">1. 수집항목</span></h2>
<ul class="no_tit">
<li>
<p class="tm_bar">- 고객의 생년월일, 이동전화번호, 성명, 성별, 내/외국인 구분</p></li>
<li>
<p class="tm_bar">- 연계정보(<span class="ls0">CI</span>), 중복가입확인정보(<span class="ls0">DI</span>)</p></li>
<li>
<p class="tm_bar">- 고객이 이용하는 웹사이트 등</p></li>
</ul>
<h2 class="term_t"><span class="tm_num">2. 이용목적</span></h2>
<ul class="no_tit">
<li>
<p class="tm_bar">- 고객이 웹사이트 또는 <span class="ls0">Application</span> 등에 입력한 본인확인정보의 정확성 여부 확인</p></li>
<li>
<p class="tm_bar">- 해당 웹사이트 또는 <span class="ls0">Application</span> 등에 연계정보(<span class="ls0">CI</span>)와 중복가입확인정보(<span class="ls0">DI</span>) 전송</p></li>
<li>
<p class="tm_bar">- 서비스 관련 상담 및 불만 처리</p></li>
<li>
<p class="tm_bar">- 기타 법룰에서 정한 목적</p></li>
</ul>
<h2 class="term_t"><span class="tm_num">3. 개인정보의 보유 및 이용기간</span></h2>
<ul class="no_tit">
<li>
<p class="tm_bar">- 고객이 서비스를 이용하는 기간에 한하여 보유 및 이용을 원칙으로 하되, 법률에서 정하는 경우 해당 기간까지 보유 및 이용(세부사항은 ‘회사’의 개인정보취급방침에 따름)</p></li>
</ul>
<h2 class="term_t"><span class="tm_num">4. 본인확인서비스 제공을 위한 개인정보의 취급 위탁</span></h2>
<ul class="no_tit">
<li>
<p class="tm_bar">- 수탁자 : <span class="ls0">NICE</span>평가정보</p></li>
<li>
<p class="tm_bar">- 취급위탁 업무 : 본인확인정보의 정확성 여부 확인, 연계정보(<span class="ls0">CI</span>) 및 중복가입확인정보(<span class="ls0">DI</span>) 전송, 서비스 관련 상담 및 불만 처리 등</p></li>
</ul>
<h2 class="term_t"><span class="tm_num">5. 상기 개인정보 수집 및 이용과 취급위탁에 동의하지 않는 경우, 서비스를 이용할 수 없습니다.</span></h2>
<ul class="no_tit">
<li>
<p class="tm_bar">- 수탁자 : <span class="ls0">NICE</span>평가정보</p></li>
<li>
<p class="tm_bar">- 취급위탁 업무 : 본인확인정보의 정확성 여부 확인, 연계정보(<span class="ls0">CI</span>) 및 중복가입확인정보(<span class="ls0">DI</span>) 전송, 서비스 관련 상담 및 불만 처리 등</p></li>
</ul>
<p class="term_t_nor">‘회사’가 제공하는 서비스의 개인정보 취급과 관련된 사항은 아래의 ‘회사’ 홈페이지에 기재된 개인정보취급방침에 따릅니다.</p>
<p class="tm_bar">- (주)케이티 : <a title="새 창" class="txt_link ls0" href="http://www.kt.com" target="_blank">www.kt.com</a></p>
<p class="term_t_nor">본인은 상기 내용을 숙지하였으며 이에 동의합니다.</p>

</div>
															<div class="box_terms" id="telecom_lg1">





<h1 class="hide">개인정보 이용 및 제공 동의</h1>
<h2 class="term_t solo"><span class="ls0">LGU</span>플러스(주) 귀중</h2>
<p class="term_txt"><span class="ls0">LGU</span>플러스(주) (이하 ‘회사’라 함)가 제공하는 본인확인서비스를 이용하기 위해, 다음과 같이 ‘회사’가 본인의 개인정보를 수집 및 이용하고, 개인정보의 취급을 위탁하는 것에 동의합니다.</p>
<h2 class="term_t"><span class="tm_num">1. 수집항목</span></h2>
<ul class="no_tit">
<li>
<p class="tm_bar">- 고객의 생년월일, 이동전화번호, 성명, 성별, 내/외국인 구분</p></li>
<li>
<p class="tm_bar">- 연계정보(<span class="ls0">CI</span>), 중복가입확인정보(<span class="ls0">DI</span>)</p></li>
<li>
<p class="tm_bar">- 고객이 이용하는 웹사이트 등</p></li>
</ul>
<h2 class="term_t"><span class="tm_num">2. 이용목적</span></h2>
<ul class="no_tit">
<li>
<p class="tm_bar">- 고객이 웹사이트 또는 <span class="ls0">Application</span> 등에 입력한 본인확인정보의 정확성 여부 확인</p></li>
<li>
<p class="tm_bar">- 해당 웹사이트 또는 <span class="ls0">Application</span> 등에 연계정보(<span class="ls0">CI</span>)와 중복가입확인정보(<span class="ls0">DI</span>) 전송</p></li>
<li>
<p class="tm_bar">- 서비스 관련 상담 및 불만 처리</p></li>
<li>
<p class="tm_bar">- 기타 법룰에서 정한 목적</p></li>
</ul>
<h2 class="term_t"><span class="tm_num">3. 개인정보의 보유 및 이용기간</span></h2>
<ul class="no_tit">
<li>
<p class="tm_bar">- 고객이 서비스를 이용하는 기간에 한하여 보유 및 이용을 원칙으로 하되, 법률에서 정하는 경우 해당 기간까지 보유 및 이용(세부사항은 ‘회사’의 개인정보취급방침에 따름) </p></li>
</ul>
<h2 class="term_t"><span class="tm_num">4. 본인확인서비스 제공을 위한 개인정보의 취급 위탁</span></h2>
<ul class="no_tit">
<li>
<p class="tm_bar">- 수탁자 : <span class="ls0">NICE</span>평가정보</p></li>
<li>
<p class="tm_bar">- 취급위탁 업무 : 본인확인정보의 정확성 여부 확인, 연계정보(<span class="ls0">CI</span>) 및 중복가입확인정보(<span class="ls0">DI</span>) 전송, 서비스 관련 상담 및 불만 처리 등</p></li>
</ul>
<h2 class="term_t"><span class="tm_num">5. 상기 개인정보 수집 및 이용과 취급위탁에 동의하지 않는 경우, 서비스를 이용할 수 없습니다.</span></h2>
<p class="term_t_nor">‘회사’가 제공하는 서비스의 개인정보 취급과 관련된 사항은 아래의 ‘회사’ 홈페이지에 기재된 개인정보취급방침에 따릅니다.</p>
<ul class="no_tit">
<li>
<p class="tm_bar">- <span class="ls0">LGU</span>플러스(주) : <a title="새 창" class="txt_link ls0" href="http://www.lguplus.co.kr" target="_blank">www.lguplus.co.kr</a></p></li>
</ul>
<p class="term_t_nor">본인은 상기 내용을 숙지하였으며 이에 동의합니다.</p>
<h2 class="term_tit"><span class="line">개인정보 제3자 제공 동의</span></h2>
<p class="term_txt">"알뜰폰(<span class="ls0">MVNO</span>)"사업자는 다음과 같이 개인정보를 제3자에게 제공하고 있습니다.</p>
<h2 class="term_t">제1조 (알뜰폰(<span class="ls0">MVNO</span>) 사업자)</h2>
<p class="term_txt">엘지유플러스의 알뜰폰(<span class="ls0">MVNO</span>) 사업자는 (주)미디어로그, (주)스페이스네트(프리티), 머천드코리아(마이월드), (주)엠티티텔레콤(메리큐), 홈플러스(주), (주)알뜰폰 입니다.</p>
<h2 class="term_t">제2조 (제공목적)</h2>
<p class="term_txt">본 동의는 본인확인 서비스를 제공하기 위하여 본인확인기관인 (주)엘지유플러스와 본인확인서비스 이용자간 본인확인서비스 이용에 필요한 고객정보를 위탁하여 본인확인서비스를 제공 하는 것에 대해 동의합니다.</p>
<h2 class="term_t">제3조 (제공정보)</h2>
<p class="term_txt">휴대폰 본인확인 서비스 제공에 필요한 개인정보로 성명, 휴대폰번호, 생년월일, 내.외국인구분, 성별 정보입니다.</p>
<h2 class="term_t">제4조 (제공받는자)</h2>
<p class="term_txt">(주)엘지유플러스</p>
<h2 class="term_t">제5조 (제공기간)</h2>
<p class="term_txt">이동통신사에서 보유중인 정보로서 별도 이용기간은 없습니다.</p>
<p class="term_t_nor">"본인"은 정보제공에 동의하지 않으실 수 있으며, 동의하지 않으실 경우 휴대폰 본인 확인 서비스를 이용 하실 수 없습니다.</p>

</div>
														</article>
													</div>
												</div>
											<div class="scroll ui_scrollbar" style="display: none;"><span class="bg_top"></span><span class="bg_mid" style="padding-bottom: 0px;"></span><span class="bg_btm"></span></div></div>
										<!-- //detail contents -->
										</div>
									</li>
									<li class="li">
										<div class="head">
											<span class="chk_wrap org_s ui_checkbox"><a href="#" name="fn_ck_pr_age" aria-checked="false"><span class="hide"><span>고유식별정보 처리에 관한 동의(필수)</span><span>미선택됨</span></span></a><input type="checkbox" name="fn_ck_agree" id="fi_ck_agree02"><label for="fi_ck_agree02">고유식별정보 처리에 관한 동의(필수)</label></span>
											<button type="button" class="btn_open ui_accord_toggle" data-open-text="상세 내용 더 보기" data-close-text="상세 내용 닫기"><span class="hide"><span>고유식별정보 처리에 관한 동의(필수)</span> <span class="ui_accord_text">상세 내용 더 보기</span></span></button>
										</div>
										<div class="desc_wrap ui_accord_content" style="display: none;">
										<!-- detail contents -->
											<ul class="list_terms_telecom">
												<li class="on"><a href="#telecom_skt2">SKT</a></li>
												<li><a href="#telecom_kt2">KT</a></li>
												<li><a href="#telecom_lg2">LG U+</a></li>
											</ul>
											<div class="scrollview ui_scrollview">
												<div class="ui_scrollarea" tabindex="0">
													<div class="ui_content">
														<article class="terms">
															<div class="box_terms" id="telecom_skt2">





<h1 class="hide">고유 식별 정보 처리(필수)</h1>
<h2 class="term_t solo">&lt;SK텔레콤 귀중&gt;</h2>
<p class="term_txt"><strong>본인은 SK텔레콤(주)(이하 ‘회사’라 합니다)가 제공하는 본인확인서비스(이하 ‘서비스’라 합니다)를 이용하기 위해, 다음과 같이 본인의 개인정보를 회사가 아래 기재된 제3자에게 제공하는 것에 동의합니다.</strong></p>
<h2 class="term_t">1. 개인정보를 제공받는 자</h2>
<p class="tm_bar">- <span class="ls0">NICE</span>평가정보(주), 서울신용평가정보(주)</p>
<h2 class="term_t">2. 개인정보를 제공받는 자의 개인정보 이용목적 </h2>
<p class="tm_bar">- 연계정보(<span class="ls0">CI</span>)/중복가입확인정보(<span class="ls0">DI</span>) 생성 및 회사에 제공 </p>
<h2 class="term_t">3. 제공하는 개인정보 항목 </h2>
<p class="tm_bar">- 회사가 보유하고 있는 이용자의 주민등록번호 </p>
<h2 class="term_t">4. 개인정보를 제공받는 자의 개인정보 보유 및 이용기간 </h2>
<p class="tm_bar">- 연계정보(<span class="ls0">CI</span>)/중복가입확인정보(<span class="ls0">DI</span>) 생성 후 즉시 폐기 </p>
<h2 class="term_t">5. 위 개인정보 제공에 동의하지 않으실 경우, 서비스를 이용할 수 없습니다. </h2>

</div>
															<div class="box_terms" id="telecom_kt2">





<h1 class="hide">고유 식별 정보 처리(필수)</h1>
<p class="term_txt solo">(주)케이티 (이하 "본인확인기관")가 <span class="ls0">NICE</span>평가정보(주) (이하 "회사")을 통해 제공하는 휴대폰 본인확인 서비스 관련하여 이용자로부터 수집한 고유식별정보를 이용하거나 타인에게 제공할 때에는 '정보통신망 이용촉진 및 정보보호 등에 관한 법률'(이하 "정보통신망법")에 따라 이용자의 동의를 얻어야 합니다.</p>
<h2 class="term_t">■ 제 1 조[고유식별정보의 처리 동의]</h2>
<p class="term_txt">"본인확인기관"은 정보통신망법 제<span class="ls0">23</span>조의2 제2항에 따라 인터넷상에서 주민등록번호를 입력하지 않고도 본인임을 확인할 수 있는 휴대폰 본인확인서비스를 제공하기 위해 고유식별정보를 처리합니다.</p> 
<h2 class="term_t">■ 제 2 조[고유식별정보의 제공 동의]</h2>
<p class="term_txt">"본인확인기관 지정 등에 관한 기준(방송통신위원회 고시)"에 따라 "회사"와 계약한 정보통신서비스 제공자 의 연계서비스 및 중복가입확인을 위해 아래와 같이 본인의 고유식별정보를 '다른 본인확인기관'에 제공하는 것에 동의합니다.</p>
<h2 class="term_tit"><span class="line">고유식별정보 제공 동의</span></h2>
<h2 class="term_t"><span class="tm_num">1. 제공자(본인확인기관)</span></h2>
<p class="term_txt">(주)케이티</p>
<h2 class="term_t"><span class="tm_num">2. 제공 받는자(본인확인기관)</span></h2>
<p class="term_txt"><span class="ls0">NICE</span>평가정보(주)</p>
<h2 class="term_t"><span class="tm_num">3. 제공하는 항목</span></h2>
<p class="term_txt">주민등록번호(내국인), 외국인등록번호(국내거주외국인)</p>
<h2 class="term_t"><span class="tm_num">4. 제공 목적</span></h2>
<p class="term_txt"><span class="ls0">CI</span>(연계정보), <span class="ls0">DI</span>(중복가입확인정보)의 생성 및 전달</p>
<h2 class="term_t"><span class="tm_num">5. 보유 및 이용기간</span></h2>
<p class="term_txt"><span class="ls0">CI</span>(연계정보), <span class="ls0">DI</span>(중복가입확인정보) 생성 후 즉시 폐기</p>

</div>
															<div class="box_terms" id="telecom_lg2">





<h1 class="hide">고유 식별 정보 처리(필수)</h1>
<h2 class="term_t solo"><span class="ls0">LGU</span>플러스(주) 귀중</h2>
<p class="term_txt"><span class="ls0">LGU</span>플러스(주)(이하 ‘회사’)가 휴대폰본인확인서비스(이하 ‘서비스’)를 제공하기 위해 고유식별정보를 다음과 같이 제3자에게 제공 및 처리 하는 데에 동의합니다.</p>
<h2 class="term_t"><span class="tm_num">1. 고유식별정보를 제공받는자</span></h2>
<ul class="no_tit">
<li>
<p class="tm_bar">- 서울신용평가정보(주), 코리아크레딧뷰로(주)</p></li>
</ul>
<h2 class="term_t"><span class="tm_num">2. 고유식별정보를 제공받는자의 목적: 연계정보(<span class="ls0">CI</span>)와 중복가입확인정보(<span class="ls0">DI</span>)의 생성 및 ‘회사’ 제공</span></h2>
<h2 class="term_t"><span class="tm_num">3. 고유식별정보 제공 항목: ‘회사’가 보유하고 있는 고객의 주민등록번호와 외국인등록번호</span></h2>
<h2 class="term_t"><span class="tm_num">4. 고유식별정보를 제공받는 자의 보유 및 이용기간: 연계정보(<span class="ls0">CI</span>) 및 중복가입확인정보(<span class="ls0">DI</span>) 생성후 즉시 폐기</span></h2>
<h2 class="term_t"><span class="tm_num">5. 상기 고유식별정보 처리에 대한 내용에 동의하지 않으실 경우, ‘서비스’를 이용할 수 없습니다.</span></h2>
<p class="term_t_nor">상기와 같이 고유식별정보 이용 및 처리에 동의합니다.</p>

</div>
														</article>
													</div>
												</div>
											<div class="scroll ui_scrollbar" style="display: none;"><span class="bg_top"></span><span class="bg_mid" style="padding-bottom: 0px;"></span><span class="bg_btm"></span></div></div>
										<!-- //detail contents -->
										</div>
									</li>
									<li class="li">
										<div class="head">
											<span class="chk_wrap org_s ui_checkbox"><a href="#" name="fn_ck_pr_age" aria-checked="false"><span class="hide"><span>통신사 이용약관 동의(필수)</span><span>미선택됨</span></span></a><input type="checkbox" name="fn_ck_agree" id="fi_ck_agree03"><label for="fi_ck_agree03">통신사 이용약관 동의(필수)</label></span>
											<button type="button" class="btn_open ui_accord_toggle" data-open-text="상세 내용 더 보기" data-close-text="상세 내용 닫기"><span class="hide"><span>통신사 이용약관 동의(필수)</span> <span class="ui_accord_text">상세 내용 더 보기</span></span></button>
										</div>
										<div class="desc_wrap ui_accord_content" style="display: none;">
										<!-- detail contents -->
											<ul class="list_terms_telecom">
												<li class="on"><a href="#telecom_skt3">SKT</a></li>
												<li><a href="#telecom_kt3">KT</a></li>
												<li><a href="#telecom_lg3">LG U+</a></li>
											</ul>
											<div class="scrollview ui_scrollview">
												<div class="ui_scrollarea" tabindex="0">
													<div class="ui_content">
														<article class="terms">
															<div class="box_terms" id="telecom_skt3">





<h1 class="hide">통신사별 이용 약관(필수)</h1>
<h2 class="term_t solo">제1조(목적)</h2>
<p class="term_txt">이 약관은 본인확인서비스를 제공하는 에스케이텔레콤 주식회사(이하 "회사"라 합니다)와 본인확인서비스 이용자(이하 "이용자"라 합니다)간에 본인확인서비스 이용에 관한 회사와 이용자의 권리와 의무, 기타 제반 사항을 정함을 목적으로 합니다.</p>
<h2 class="term_t">제2조(용어의 정의)</h2>
<ul class="no_tit">
<li>
<p class="tm_num_arr">① "본인확인서비스"라 함은 이용자가 유무선 인터넷 웹사이트 및 스마트폰 <span class="ls0">Application</span> 등(이하 "사이트"라 합니다)에서 본인 명의로 개통한 휴대폰을 이용하여, 본인확인정보를 입력하고 인증 절차를 통하여 본인 여부와 본인이 등록한 정보의 정확성을 확인하여 주는 서비스를 말합니다.</p></li>
<li>
<p class="tm_num_arr">② "본인확인정보"라 함은 본인확인을 위하여 이용자가 입력한 본인의 생년월일, 성별, 성명, 내/외국인 여부, 본인명의로 개통된 이동전화번호, 기타 회사와 이용자간에 별도로 설정한 번호 등 이용자에 대한 본인확인서비스 제공을 위해 필요한 정보를 말합니다.</p></li>
<li>
<p class="tm_num_arr">③ ‘이용자’라 함은 ‘사이트’에서 ‘회사’가 제공하는 ‘본인확인서비스’를 이용하는 자를 말하며, ‘회사’의 이동전화서비스 가입자와 ‘회사’의 이동전화망을 이용하여 개별적으로 이동전화서비스를 제공하는 별정통신사업자의 가입자중 ‘회사’의 ‘본인확인서비스’를 이용하는 자를 말합니다.</p></li>
<li>
<p class="tm_num_arr">④ "중복가입확인정보"라 함은 이용자가 사이트에 가입하거나 사이트에서 특정 서비스 이용, 구매 등 어떤 행동을 할 때, 해당 이용자의 기 가입/이용 여부를 확인하기 위하여 생성되는 정보를 말합니다.</p></li>
<li>
<p class="tm_num_arr">⑤ "본인확인기관"이라 함은 정보통신망 이용촉진 및 정보보호 등에 관한 법률 등 본인확인서비스 관련 법령에 따라 주민등록번호를 수집·이용하고, 사이트에서 주민등록번호를 사용하지 아니하고 본인을 확인할 수 있도록 해주는 방법(이하 "대체수단"이라 합니다)을 개발·제공·관리하는 업무를 담당하는 사업자를 말합니다.</p></li>
<li>
<p class="tm_num_arr">⑥ "연계 식별정보"라 함은 이용자가 가입/등록한 사이트들간의 서비스 또는 <span class="ls0">Contents, point</span>등의 연계, 정산 등의 목적으로 사이트에 가입/등록한 이용자를 식별하기 위하여 생성되는 정보를 말합니다.</p></li>
<li>
<p class="tm_num_arr">⑦ "대행기관"은 이용자가 사이트에서 본인확인서비스를 제공받을 수 있도록, 사이트와 회사간의 본인확인서비스를 중계하고 이용자에게 본인확인서비스 이용방법의 안내와 문의 등 지원업무를 담당하는 등, 회사가 위탁한 업무범위내에서 회사를 대신하여 이용자에게 본인확인서비스와 관련된 업무를 제공하는 사업자를 말합니다.</p></li>
<li>
<p class="tm_num_arr">⑧ "사이트"라 함은 유무선 인터넷 웹사이트, 스마트폰 <span class="ls0">Application</span> 등을 통하여 이용자에게 상품, 서비스, <span class="ls0">Contents, Point</span> 등 각종 재화와 용역을 유/무료로 제공하는 개인, 법인, 기관, 단체 등을 말합니다.</p></li>
<li>
<p class="tm_num_arr">⑨ "접근매체"란 본인확인서비스 이용을 위해 이용자 및 이용자가 입력하는 내용 등의진실성과 정확성을 담보하는 수단으로서, 이용자가 입력하는 제2항의 정보, <span class="ls0">I-PIN ID</span> 및 <span class="ls0">Password</span> 등 본인확인기관에서 발급받은 정보, 기타 이용자가 회사 및 사이트에서 설정한 <span class="ls0">ID</span> 및 <span class="ls0">Password</span> 등의 정보, 이용자 명의의 이동전화 번호 등을 말합니다.</p></li>
<li>
<p class="tm_num_arr">⑩ "대체수단"이라 함은 중복가입확인정보 및 연계식별정보를 포함하여, 주민등록정보를 사용하지 아니하고 본인여부를 식별 및 확인할 수 있는 수단을 말합니다.</p></li>
<li>
<p class="tm_num_arr">⑪ ‘부가서비스’라 함은 ‘회사’가 ‘본인확인서비스’와 관련하여 추가적인 보안·인증절차 등을 유료 또는 무료로 제공하는 서비스를 말하여, 유료인 경우에는 ‘이용자’에 대해 ‘회사’의 이동전화서비스 청구서에 합산하여 ‘부가서비스’ 이용요금을 청구하고 이동전화 요금과 함께 수납합니다.</p></li>
</ul>
<h2 class="term_t">제3조 (약관의 명시 및 변경)</h2>
<ul class="no_tit">
<li>
<p class="tm_num_arr">① 회사는 이 약관을 회사가 운영하는 사이트 등에 게시하거나 이용자의 본인확인서비스 이용시 공개하여 이용자가 이 약관의 내용을 확인할 수 있도록 합니다. 또한 이용자의 요청이 있는 경우 전자문서의 형태로 약관 사본을 이용자에게 교부합니다.</p></li>
<li>
<p class="tm_num_arr">② 회사는 필요하다고 인정되는 경우 이 약관을 변경할 수 있으며, 회사가 약관을 변경할 경우에는 적용일자 및 변경사유를 명시하여 회사가 운영하는 사이트에서 적용일자 <span class="ls0">15</span>일 전부터 공지합니다.</p></li>
<li>
<p class="tm_num_arr">③ 회사가 전항에 따라 변경 약관을 공지 또는 통지하면서 이용자에게 약관 변경 적용일 까지 거부의사를 표시하지 않으면 약관의 변경에 동의한 것으로 간주한다는 내용을 명확하게 공지 또는 통지하였음에도 이용자가 명시적으로 약관 변경에 대한 거부의사를 표시하지 아니하면 이용자가 변경 약관에 동의한 것으로 간주합니다. 이용자는 변경된 약관 사항에 동의하지 않으면 본인확인서비스 이용을 중단하고 이용 계약을 해지할 수 있습니다.</p></li>
<li>
<p class="tm_num_arr">④ 이용자 또는 사이트가 이 약관의 내용(약관 변경시 변경된 내용 포함)을 알지 못하여 발생하는 손해 및 피해에 대해서는 회사는 일체 책임을 지지 않습니다.</p></li>
</ul>
<h2 class="term_t">제4조 (이용 계약의 성립)</h2>
<p class="term_txt">이용자가 사이트 등에 게시되거나 본인확인서비스 이용시 공개되는 이 약관의 내용에 "동의" 버튼을 누르거나 체크하면 약관에 동의하고, 본인확인서비스 이용을 신청한 것으로 간주합니다.</p>
<h2 class="term_t">제5조 (본인확인정보 및 접근매체의 관리 등)</h2>
<ul class="no_tit">
<li>
<p class="tm_num_arr">① 회사는 본인확인서비스 제공시 이용자가 사용한 접근매체와 입력된 본인확인정보, 사이트에서 제공하는 정보 등을 이용하여, 이용자의 신원, 권한 및 본인확인서비스를 요청한 내역 등을 확인 할 수 있습니다.</p></li>
<li>
<p class="tm_num_arr">② 이용자는 자신의 본인확인 정보 및 접근매체를 제3자에게 대여하거나 사용을 위임하거나 양도 또는 담보 목적으로 제공할 수 없으며, 본인확인정보 및 접근매체의 도용이나 위조·변조 등을 방지하기 위해 충분한 주의를 기울여야 합니다.</p></li>
<li>
<p class="tm_num_arr">③ 이용자는 자신의 본인확인정보 및 접근매체를 제3자에게 누설 또는 노출하거나 방치하여서는 안됩니다.</p></li>
<li>
<p class="tm_num_arr">④ 이용자는 접근매체의 분실·도난·유출·위조·변조 등 또는 본인확인정보 유출 등의 사실을 인지할 경우 회사에 즉시 통지하여야 하며, 회사는 이용자의 통지를 받은 때부터 즉시 본인확인서비스를 중지합니다.</p></li>
</ul>
<h2 class="term_t">제6조 (본인확인서비스 안내)</h2>
<ul class="no_tit">
<li>
<p class="tm_num_arr">① ‘회사’가 제공하는 ‘본인확인서비스’는, ‘이용자’가 입력한 본인확인정보에 대해, ‘이용자’가 본인 명의로 개통하고 사용하고 있는 이동전화 서비스 관련 정보·’중복가입확인정보’·’연계 식별정보’를 이용하여, 본인 식별 또는 본인의 성년·미성년 여부, 중복가입여부 등을 확인하여주는 서비스 입니다. 단, ‘회사’의 이동전화망을 이용하여 개별적으로 이동전화서비스를 제공하는 별정통신사업자의 가입자에 대해서는 개별 별정통신사업자가 ‘회사’에 취급을 위탁한 정보만을 기반으로 본문의 서비스를 제공합니다.</p></li>
<li>
<p class="tm_num_arr">② 회사는 직접 또는 대행기관을 통하여 사이트에, 서비스 화면 또는 <span class="ls0">Socket</span>형태로 본인확인서비스를 제공하며, 사이트는 사이트 운영과 관련된 법령과 사이트 이용약관에 따라 이용자에게 본인확인서비스 이용 수단을 제공합니다.</p></li>
<li>
<p class="tm_num_arr">③ 이용자는 특정 사이트에서 회사 및 대행기관의 이용약관, 사이트의 이용약관에 동의하는 경우, 해당 사이트에서 회사가 제공하는 본인확인서비스를 이용하실 수 있습니다.</p></li>
<li>
<p class="tm_num_arr">④ 제3항에 따라 각 이용약관에 동의한 경우, 이용자가 자신의 생년월일, 성명, 성별, 내/외국인, 본인 명의로 가입한 이동통신사와 이동전화 번호 등의 정보를 입력하고, 입력한 정보가 일치하는 경우에 이용자의 이동전화 번호로 송신되는 1회성 비밀번호(승인번호)를 정확하게 입력하는 것으로 본인 확인이 이루어 집니다. 단, 회사가 직접 운영하는 사이트 또는 관련 법령 등에 따라 주민등록번호의 수집·이용이 허용되는 사이트에서는 생년월일 대신 주민등록번호를 받을 수 있습니다.</p></li>
<li>
<p class="tm_num_arr">⑤ 제4항에 따라 본인확인이 완료된 이용자에 대해서는 해당 이용자의 본인확인정보, 중복가입확인정보 및 연계 식별정보를 회사가 보유하고 있는 경우, 사이트의 요청에 따라 사이트에 제공될 수 있으며, 제공된 정보는 각 사이트가 이용자와 체결한 약관, 계약에 따라 운영·관리·폐기됩니다.</p></li>
</ul>
<h2 class="term_t">제7조(‘본인확인서비스’의 ‘부가서비스’)</h2>
<ul class="no_tit">
<li>
<p class="tm_num_arr">① ‘회사’는 ‘본인확인서비스’ 이용과 관련하여, 보다 강화된 보안을 필요로 하는 ‘이용자’가 가입을 신청하는 경우에 한하여, 별도의 ‘부가서비스’를 유료 또는 무료로 제공합니다.</p></li>
<li>
<p class="tm_num_arr">② ‘회사’가 제공하는 ‘부가서비스’는 다음 각 호와 같으며, 상세 서비스 내용 및 이용 조건은 서비스별 이용약관에 따릅니다.</p>
<ul>
<li>
<p class="tm_num">1. 휴대폰 인증보호 서비스 (월 1천원, 부가가치세 별도)</p></li>
</ul></li>
</ul>
<h2 class="term_t">제8조 (대체수단의 생성 및 제공)</h2>
<ul class="no_tit">
<li>
<p class="tm_num_arr">① 회사는 이용자의 이동전화 가입시 수집한 주민등록번호를 토대로 대체수단을 생성하고 사이트에 제공할 수 있습니다.</p></li>
<li>
<p class="tm_num_arr">② 회사의 대체수단 생성 및 제공방법은 다음 각 호와 같습니다.</p>
<ul>
<li>
<p class="tm_num">1. 이용자의 이동전화 가입시, 제3의 본인확인기관에 실명 사용여부를 질의하고, 이에 따라 대체수단을 받아와서 저장하는 방법</p></li>
<li>
<p class="tm_num">2. 이용자의 본인확인서비스 이용시, 제3의 본인확인기관간의 합의를 통하여 비밀번호 등 대체수단 규격을 정한 후, 이에 따라 회사가 생성하거나 제3의 본인확인기관으로부터 제공받는 방법</p></li>
<li>
<p class="tm_num">3. 이용자의 본인확인서비스 이용시, 해당 이용자의 이동전화가입시 회사가 제공받은 주민등록번호와 해당 이용자가 이용하고 있는 사이트의 일련번호를 제3의 본인확인기관에 제공하고, 이에 해당되는 대체수단을 받아와서 제공하는 방법</p></li>
</ul></li>
<li>
<p class="tm_num_arr">③ 제1항 제3호에 따라 회사가 제3의 본인확인기관으로부터 대체수단을 제공받은 경우, 해당 대체수단의 정확성 유무에 대해서는 회사가 책임지지 않습니다.</p></li>
</ul>
<h2 class="term_t">제9조 (본인확인서비스 제공시간)</h2>
<ul class="no_tit">
<li>
<p class="tm_num_arr">① 본인확인서비스의 이용은 연중무휴 1일 <span class="ls0">24</span>시간을 원칙으로 합니다. 다만, 정기 점검 및 기타 기술상의 이유, 기타 운영상의 사유와 목적에 따라 회사가 정한 기간에 일시 중지될 수 있으며, 각 사이트의 기술상, 운영상의 사유와 목적에 따라 일시 중지될 수 있습니다.</p></li>
<li>
<p class="tm_num_arr">② 회사는 본인확인서비스 중지에 따라 이용자에게 별도의 보상은 하지 않습니다. 단 본인확인서비스를 이용기간에 따라 정액제 형태로 유료 판매하는 경우, 정액제 유료 이용자에게는 중지시간이 <span class="ls0">24</span>시간을 초과한 경우에 한하여, 월 이용금액을 해당월의 날짜 수로 일할 계산하여 환불 또는 차감하며, 이용금액의 과금 당사자가 회사인 경우에는 회사가, 대행기관인 경우에는 대행기관이 환불 또는 차감하여 드립니다.</p></li>
</ul>
<h2 class="term_t">제<span class="ls0">10</span>조 (회사의 권리와 의무)</h2>
<ul class="no_tit">
<li>
<p class="tm_num_arr">① 회사가 접근매체의 발급주체가 아닌 경우에는 접근매체의 위조·변조·누설 등으로 인해 이용자에게 발생한 손해에 대하여 배상책임이 없습니다.</p></li>
<li>
<p class="tm_num_arr">② 이용자가 제5조 제2항 내지 제4항의 내용을 준수하지 아니하거나, 회사가 부정사용 여부를 확인할 수 없는 접근매체 또는 본인확인정보의 이용으로 인해 발생한 이용자의 손해에 대하여 회사는 배상책임이 없습니다.</p></li>
<li>
<p class="tm_num_arr">③ 회사는 본인확인서비스 제공과 관련하여 인지한 이용자의 본인확인정보를 본인의 승낙 없이 제3자에게 누설하거나 배포하지 않습니다. 단, 국가기관의 요구가 있는 경우, 범죄에 대한 수사상의 목적이 있는 경우 등 관계 법령에서 정한 절차에 따른 요청이 있는 경우에는 그러하지 않습니다.</p></li>
<li>
<p class="tm_num_arr">④ 회사는 이용자에게 안정적인 본인확인서비스 제공을 위하여 지속적으로 관련 시스템이나 절차, 기능 등의 예방점검, 유지보수 등을 이행하며, 본인확인서비스의 장애가 발생하는 경우, 이를 지체 없이 수리 및 복구합니다.</p></li>
<li>
<p class="tm_num_arr">⑤ 회사는 복제폰, 대포폰, 휴대폰 소액대출(일명 휴대폰깡) 등 시장 질서를 교란시키는 불법행위에 의한 피해 방지를 위하여 불법행위가 의심되는 이용자 또는 회선에 대한 본인확인서비스 이용을 제한하거나 중지하는 것은 물론, 관계 법령에 따라 행정 및 사법기관에 수사를 의뢰할 수 있습니다.</p></li>
<li>
<p class="tm_num_arr">⑥ 회사는 회사가 제공하는 이동전화 등 통신역무의 요금을 정상적으로 납부하지 않거나 일부 특수 요금제에 가입한 이용자에 대하여 본인확인서비스 이용을 제한할 수 있습니다.</p></li>
<li>
<p class="tm_num_arr">⑦ 회사는 이용자가 회사의 이동전화 등 통신역무 이용을 위해 제출한 가입신청서 또는 이와 관련된 본인확인 절차가, 명의도용, 관련 서류 위·변조 등 위법 행위가 개입된 사실을 확인하는 즉시 해당 이용자 및 회선에 대한 본인확인서비스 제공을 중지하며, 해당 이용자와 회선에 대해 관련 법령 및 통신역무 이용약관에 따른 조치를 취할 수 있습니다.</p></li>
<li>
<p class="tm_num_arr">⑧ ‘이용자’중 ‘회사’의 이동전화망을 이용하여 개별적으로 이동전화서비스를 제공하는 별정통신사업자의 가입자에 대해서는, 개별 별정통신사업자의 본인확인절차 미비, 명의도용, 관련 서류 위·변조, 본인확인정보의 오류 등에 대해 ‘회사’는 일절 책임을 부담하지 않고, 개별 별정통신사업자가 일체의 책임을 부담합니다.</p></li>
</ul>
<h2 class="term_t">제<span class="ls0">11</span>조 (이용자의 권리와 의무)</h2>
<ul class="no_tit">
<li>
<p class="tm_num_arr">① 이용자는 본인확인서비스를 이용함에 있어서 다음 각 호에 해당하는 행위를 하여서는 안되며, 회사는 이용자의 다음 각 호의 행위에 대해 일체의 법적 책임을 지지 않습니다.</p>
<ul>
<li>
<p class="tm_num">1. 본인이 아닌 타인의 본인확인정보를 부정하게 사용 및 도용하는 행위</p></li>
<li>
<p class="tm_num">2. 회사 및 대행기관, 사이트의 저작권, 제3자의 저작권 등 기타 권리를 침해하는 행위</p></li>
<li>
<p class="tm_num">3. 법령에 규정하는 제반 범죄 및 위법 행위</p></li>
<li>
<p class="tm_num">4. 이 약관에 규정된 이용자의 의무 또는 준수사항을 위반하는 행위</p></li>
</ul></li>
<li>
<p class="tm_num_arr">② 이용자는 이 약관에서 규정하는 사항과 본인확인서비스에 대한 이용안내 또는 주의사항 등을 준수하여야 합니다. </p></li>
<li>
<p class="tm_num_arr">③ 이용자는 제5조의 의무를 이행하여야 합니다.</p></li>
</ul>
<h2 class="term_t">제<span class="ls0">12</span>조 (이용자 정보의 제공 범위)</h2>
<ul class="no_tit">
<li>
<p class="tm_num_arr">① 회사는 본인확인서비스를 제공함에 있어 취득한 이용자의 정보를 이용자의 동의 없이 제3자에게 제공, 누설하거나 업무상 목적 외에 사용하지 않습니다.</p></li>
<li>
<p class="tm_num_arr">② 이용자가 개인정보의 수집·이용·제공에 동의하고 이용하는 사이트 또는 신용카드사 등 제3자가, 이용자의 이동전화 번호 및 해당 사이트·신용카드사 등 제3자가 보유한 대체수단의 진실성 여부를 회사에 대해 확인할 경우, 회사는 해당 이동전화 번호 및 대체수단의 진실성 여부를, 확인을 요청한 사이트 또는 신용카드사 등 제3자에게 회신할 수 있습니다.</p></li>
</ul>
<h2 class="term_t">제<span class="ls0">13</span>조 (본인확인서비스의 안정성 확보)</h2>
<ul class="no_tit">
<li>
<p class="tm_num_arr">① 회사는 본인확인서비스의 안전성과 신뢰성, 보안성을 확보하기 위하여 해킹방지시스템 및 보안관리 체계 구성, 접근제한 등 기술적, 관리적 조치를 취합니다.</p></li>
<li>
<p class="tm_num_arr">② 회사는 본인확인서비스 관련 서버 및 통신기기의 정상작동여부 확인을 위하여 정보처리시스템 자원 상태의 감시, 경고 및 제어가 가능한 모니터링 체계를 갖춥니다.</p></li>
<li>
<p class="tm_num_arr">③ "회사"는 해킹 침해 방지를 위하여 다음 각 호의 시스템 및 프로그램을 설치하여 운영합니다.</p>
<ul>
<li>
<p class="tm_num">1. 침입 차단 및 탐지시스템 설치</p></li>
<li>
<p class="tm_num">2. 그 밖에 필요한 보호장비 또는 암호프로그램 등 정보보호시스템 설치</p></li>
</ul></li>
<li>
<p class="tm_num_arr">④ "회사"는 컴퓨터바이러스 감염을 방지하기 위하여 바이러스 방지를 위한 방어, 탐색, 복구 절차를 자체적으로 운영합니다.</p></li>
</ul>
<h2 class="term_t">제<span class="ls0">14</span>조 (이용자의 개인정보보호)</h2>
<ul class="no_tit">
<li>
<p class="tm_num_arr">① 이용자의 개인정보 보호는 회사가 관련 법령과 회사가 수립하여 운영하는 개인정보 취급방침 등에 따릅니다. 자세한 회사의 개인정보 수집·이용 범위 등은 이동전화 가입신청서와 회사 대표 사이트(<a title="새 창" class="txt_link ls0" href="http://www.sktelecom.com" target="_blank">www.sktelecom.com</a>)에서 제공되는 개인정보 취급방침을 참조하시기 바랍니다.</p></li>
<li>
<p class="tm_num_arr">② ‘이용자’중 ‘회사’의 이동전화망을 이용하여 개별적으로 이동전화서비스를 제공하는 별정통신사업자의 가입자에 대해서는, 해당 가입자가 속한 개별 별정통신사업자가 개인정보보호 및 수집·이용·제공 등에 대한 법적 절차 준수와 관련된 일체의 책임을 부담하며, 해당 가입자에 대한 개인정보 수집·이용 범위 등은 개별 별정통신사업자의 개인정보 취급방침을 참조하시기 바랍니다</p></li>
<li>
<p class="tm_num_arr">③ 제1항의 개인정보 취급방침에서 정한 바 이외에, 회사는 본인확인서비스를 위하여 다음 각 호의 경우에 이용자 개인정보의 일부를 회사가 선정한 사업자에게 제공할 수 있습니다.</p>
<ul>
<li>
<p class="tm_num">1. 이용자의 본인확인서비스 이용시 사이트가 필요로 하는 이용자 식별정보(중복가입확인정보, 대체수단)의 생성 및 관리, 제공을 위하여 이용자의 주민등록정보를 제3의 본인확인기관에게 제공할 수 있습니다.</p></li>
<li>
<p class="tm_num">2. 회사가 수집 또는 제공받은 개인정보(중복가입확인정보, 대체수단)는 회사 또는 대행기관을 통해 사이트에게 제공합니다.</p></li>
<li>
<p class="tm_num">3. 본인확인서비스를 위한 회사의 개인정보의 수집·이용·제공범위 및 개인정보의 취급을 위탁하는 수탁자와 위탁업무내용 등은 이 약관이 게시되는 화면에 별도로 링크하여 제공합니다.</p></li>
</ul></li>
</ul>
<h2 class="term_t">제<span class="ls0">15</span>조 (약관 외 준칙)</h2>
<p class="term_txt">이 약관에 명시되지 아니한 사항에 대해서는 정보통신망 이용 촉진 및 정보보호 등에 관한 법률 등 기타 관련 법령 또는 상관례에 따릅니다.</p>
<h2 class="term_t">제<span class="ls0">16</span>조 (관할법원)</h2>
<ul class="no_tit">
<li>
<p class="tm_num_arr">① 본인확인서비스 이용과 관련하여 회사와 이용자 사이에 분쟁이 발생한 경우, 회사와 이용자는 분쟁의 해결을 위해 성실히 협의합니다.</p></li>
<li>
<p class="tm_num_arr">② 제1항의 협의에서도 분쟁이 해결되지 않을 경우 양 당사자는 민사소송법상의 관할 법원에 소를 제기할 수 있습니다.</p></li>
</ul>
<h2 class="term_tit"><span class="line">부칙</span></h2>
<p class="term_txt">(시행일) 이 약관은 공지한 날로부터 시행합니다.</p>

</div>
															<div class="box_terms" id="telecom_kt3">





<h1 class="hide">통신사별 이용 약관(필수)</h1>
<h2 class="term_t solo">제1조 (목적)</h2>
<p class="term_txt">본 약관은 주민등록번호 대체 본인확인서비스를 제공하는 주식회사 케이티(이하 “회사”)와 이용 고객(이하 “이용자”)간에 서비스 제공에 관한 이용조건 및 절차 등 기타 필요한 사항을 규정함을 목적으로 합니다.</p>
<h2 class="term_t">제2조 (용어의 정의)</h2>
<ul class="no_tit">
<li>
<p class="term_txt">본 약관에서 사용하는 용어의 정의는 다음과 같습니다.</p>
<ul>
<li>
<p class="tm_num_arr">① “본인확인서비스”라 함은 이용자가 인터넷상에서 본인명의의 휴대폰(이용자 개인 명의 휴대폰 또는 법인명의 휴대폰으로서 이용자가 본인확인서비스에 가입한 휴대폰)을 이용하여, 주민등록번호 입력 없이도 본인임을 안전하게 식별 및 확인해 주는 서비스를 말합니다.</p></li>
<li>
<p class="tm_num_arr">② “이용자”라 함은 회사 또는 대행기관에서 제공하는 본인확인서비스의 이용을 위해 자신의 본인확인정보를 회사, 대행기관, 본인확인기관 등에게 제공하고, 본인임을 확인 받고자 하는 자로서 다음 각호의 자를 말합니다.</p>
<ul>
<li>
<p class="tm_num">1. 회사의 개인 명의 이동전화서비스 가입자</p></li>
<li>
<p class="tm_num">2. 회사의 이동전화망을 이용하여 자체적으로 이동전화서비스를 제공하는 별정통신사업자의 가입자 중 개인 명의 가입자</p></li>
<li>
<p class="tm_num">3. 회사의 법인 명의 이동전화서비스 가입자의 휴대폰을 실제 사용하는 자로서 명의인의 법인으로부터 필요한 서류를 발급 받아 이를 회사에 제출하고 본인확인서비스에 가입한 자</p></li>
</ul></li>
<li>
<p class="tm_num_arr">③ “본인확인정보”라 함은 이용자가 입력한 생년월일, 성별, 성명, 내/외국인, 휴대폰번호, 통신사 등 본인 식별에 필요한 이용자의 정보를 말합니다.</p></li>
<li>
<p class="tm_num_arr">④ “중복가입확인정보”라 함은 웹사이트에 가입하고자 하는 이용자의 중복확인을 위해 제공되는 정보를 말합니다.</p></li>
<li>
<p class="tm_num_arr">⑤ “연계정보”라 함은 인터넷사업자의 온ㆍ오프라인 서비스 연계 등의 목적으로 이용자를 식별하기 위해 제공되는 정보를 말합니다.</p></li>
<li>
<p class="tm_num_arr">⑥ “본인확인기관”이라 함은 주민등록번호를 사용하지 아니하고 본인을 확인하는 방법 또는 본인확인서비스를 제공 하는 자로 방송통신위원회로부터 본인확인기관으로 지정을 받은 자를 의미합니다.</p></li>
<li>
<p class="tm_num_arr">⑦ “대행기관”이라 함은 회사를 대신하여 본인확인서비스의 제공 및 지원 등의 중계 업무를 담당하는 곳으로 회사와 업무지원에 대한 계약이 완료되어 인터넷사업자에 본인확인서비스를 제공하는 사업체를 말합니다.</p></li>
<li>
<p class="tm_num_arr">⑧ “인터넷사업자”라 함은 인터넷을 이용하여 정보를 제공하거나, 정보의 제공을 매개하는 일을 업으로 하는자로 회사 또는 대행기관과의 서비스 계약을 통해, 인터넷 웹사이트에서 이용자에 대한 본인확인정보를 제공받는 사업체를 말합니다.</p></li>
<li>
<p class="tm_num_arr">⑨ “접근매체”라 함은 본인확인을 함에 있어 이용자 본인확인의 진실성과 정확성을 확보하기 위하여 사용되는 수단 또는 정보로서 회사에 등록된 이용자의 전화번호, 이용자의 생체정보, 이상의 수단이나 정보를 사용하는데 필요한 비밀번호 등을 말합니다.</p></li>
</ul></li>
</ul>
<h2 class="term_t">제3조 (약관의 명시 및 변경)</h2>
<ul class="no_tit">
<li>
<p class="tm_num_arr">① 회사는 본 약관을 회사가 운영하는 사이트에 게시하거나 본인확인서비스 이용시 이용자가 내용을 확인할 수 있도록 공개합니다.</p></li>
<li>
<p class="tm_num_arr">② 회사는 약관의 규제에 관한 법률 및 기타 관련 법령에 위배되지 않는 범위에서 본 약관의 내용을 개정 할 수 있으며, 변경된 경우에는 회사가 운영하는 사이트에서 공지합니다. 다만 “이용자”의 권리와 의무에 관한 중요한 사항은 변경된 내용의 시행 15일 이전에 공지합니다.</p></li>
<li>
<p class="tm_num_arr">③ 이용자는 개정된 약관 사항에 동의하지 않을 권리가 있으며, 개정된 약관에 동의하지 않는 경우, 본 서비스의 이용을 중단하고 이용 계약을 해지할 수 있습니다. 이용자가 회사의 전항 단서에 따른 약관의 불리한 변경에 대하여 적용예정일까지 회사에게 부동의 의사를 표시하지 않거나 이용계약을 해지하지 않은 경우 변경된 약관을 승인한 것으로 봅니다.</p></li>
<li>
<p class="tm_num_arr">④ 이용자가 변경된 약관에 대한 내용을 알지 못하여 발생하는 손해 및 피해에 대해서는 회사가 책임을 지지 않습니다.</p></li>
</ul>
<h2 class="term_t">제4조 (접근매체의 관리 등)</h2>
<ul class="no_tit">
<li>
<p class="tm_num_arr">⑤ 회사는 서비스 제공 시 접근매체를 이용하여 이용자의 신원, 권한 및 거래지시의 내용 등을 확인 할 수 있습니다.</p></li>
<li>
<p class="tm_num_arr">⑥ 이용자는 접근매체를 제3자에게 대여하거나 사용을 위임하거나 양도 또는 담보 목적으로 제공할 수 없습니다.</p></li>
<li>
<p class="tm_num_arr">⑦ 이용자는 자신의 접근매체를 제3자에게 누설 또는 노출하거나 방치하여서는 안되며, 접근매체의 도용 이나 위조 또는 변조를 방지하기 위해 충분한 주의를 기울여야 합니다.</p></li>
<li>
<p class="tm_num_arr">⑧ 회사가 접근매체의 발급주체가 아닌 경우에는 접근매체의 위조나 변조로 발생한 사고로 인하여 이용자에게 발생한 손해에 대하여 배상책임이 없습니다.</p></li>
</ul>
<h2 class="term_t">제5조 (본인확인서비스 안내)</h2>
<ul class="no_tit">
<li>
<p class="tm_num_arr">① 본인확인서비스는 이용자가 주민등록번호의 입력 없이, 본인명의로 된 개통된 휴대폰정보(이용자 개인 명의로 개통된 휴대폰 정보 또는 법인 명의로 개통된 휴대폰으로서 이용자가 본인확인서비스에 가입한 정보)를 이용하여 본인 식별 또는 본인 확인이 가능한 생년월일 기반의 주민등록번호 대체 휴대폰인증 서비스 입니다.</p></li>
<li>
<p class="tm_num_arr">② 회사는 대행기관을 통해 인터넷사업자에게 본인확인서비스를 제공하며, 인터넷사업자는 회원가입, <span class="ls0">ID/PW</span> 찾기, 성인인증, 기타 본인확인이 필요한 경우 이용자에게 본인확인서비스를 제공 합니다.</p></li>
<li>
<p class="tm_num_arr">③ 이용자는 자신의 생년월일, 성명, 성별, 내/외국인, 휴대폰번호, 통신사 등의 정보를 입력하며(법인 명의로 개통된 휴대폰으로서 이용자가 본인확인서비스에 가입한 경우에는 본인확인서비스 가입 시 등록한 비밀번호를 추가로 입력하며), 입력한 정보가 일치한 경우에는 해당 휴대폰번호로 수신된 1회성 비밀번호(승인번호)를 정확하게 입력하는 것으로 본인 식별 또는 본인 확인이 이루어집니다.</p></li>
<li>
<p class="tm_num_arr">④ 본인확인서비스는 본인 명의로 개통된 휴대폰 정보(이용자 개인 명의로 개통된 휴대폰 정보 또는 법인 명의로 개통된 휴대폰으로서 이용자가 본인확인서비스에 가입한 정보)로 본인확인이 이루어집니다. 단, 휴대폰 일시정지 또는 이용정지 시 해당 정지기간 동안에는 본인확인서비스도 정지됩니다.</p></li>
<li>
<p class="tm_num_arr">⑤ 본인 확인이 완료 된 이용자에 대해서는 본인확인정보와 중복가입확인정보 및 연계정보가 인터넷사업 자에게 제공되며, 인터넷사업자는 중복가입확인정보 또는 연계정보 등을 이용하여 이용자 관리 및 컨텐츠를 제공ㆍ운영 합니다.</p></li>
</ul>
<h2 class="term_t">제6조 (본인확인서비스 제공시간)</h2>
<ul class="no_tit">
<li>
<p class="tm_num_arr">① 본인확인서비스의 이용은 연중무휴 1일 <span class="ls0">24</span>시간을 원칙으로 합니다. 다만, 정기 점검 및 기타 기술상의 이유로 본인확인서비스가 일시 중지될 수 있고 또한, 운영상의 목적으로 회사가 정한 기간에도 일시 중지될 수 있습니다.</p></li>
<li>
<p class="tm_num_arr">② 회사는 효율적인 업무 수행을 위하여 필요하다고 판단하는 경우 본인확인서비스를 일정 범위로 분할하여 각 범위 별로 이용가능 시간을 달리 정할 수 있으며, 이 경우 그 내용을 공지 합니다.</p></li>
</ul>
<h2 class="term_t">제7조 (회사의 권리와 의무)</h2>
<ul class="no_tit">
<li>
<p class="tm_num_arr">① 회사는 이용자가 본인확인서비스 이용시 본 이용약관이나 안내사항 등을 확인하지 않아 발생한 손해, 또는 접근매체를 통해 알 수 있었음에도 불구하고, 이용자가 자신의 접근매체를 누설 또는 노출하거나 방치한 손해 등 이용자의 부주의에 기인한 손해에 대하여 배상책임이 없습니다.</p></li>
<li>
<p class="tm_num_arr">② 회사는 본인확인서비스 제공과 관련하여 인지한 이용자의 본인확인정보를 본인의 승낙 없이 제3자에게 누설하거나 배포하지 않습니다. 단, 국가기관의 요구가 있는 경우, 범죄에 대한 수사상의 목적이 있는 경우 등 기타 관계 법령에서 정한 절차에 따른 요청이 있는 경우에는 그러하지 않습니다.</p></li>
<li>
<p class="tm_num_arr">③ 회사는 이용자에게 안정적인 본인확인서비스 제공을 위하여 지속적으로 본인확인서비스의 예방점검, 유지보수 등을 이행하며, 본인확인서비스의 장애가 발생하는 경우, 이를 지체 없이 수리 및 복구합니다.</p></li>
<li>
<p class="tm_num_arr">④ 회사는 아래와 같은 사유가 발생하는 경우 이용자에 대하여 본인확인서비스를 제한할 수 있습니다.</p>
<ul>
<li>
<p class="tm_num">1. 다른 사람의 명의사용 등 이용자 등록 시 허위로 신청하는 경우</p></li>
<li>
<p class="tm_num">2. 이용자 등록 사항을 누락하거나 오기하여 신청하는 경우</p></li>
<li>
<p class="tm_num">3. 대포폰(이동전화 서비스 본래의 목적과는 달리 불법대출 등 부정사용을 목적으로 타인 명의 무단 개통 또는 명의자를 교사하여 개통하는 휴대전화)을 이용하는 경우</p></li>
<li>
<p class="tm_num">4. 타인의 명의를 도용한 사실이 있거나 명의 도용을 이유로 처벌받은 경우</p></li>
<li>
<p class="tm_num">5. 불법 복제와 관련된 사실이 있거나 처벌 받은 경우</p></li>
<li>
<p class="tm_num">6. 기타 시장질서를 교란시키는 불법행위에 해당하는 경우</p></li>
</ul></li>
<li>
<p class="tm_num_arr">⑤ 회사는 다음 각 호에 해당하는 경우 서비스의 전부 또는 일부를 중지할 수 있습니다. 회사는 회사의 고의 또는 과실이 없는 한 이로 인하여 발생한 손해에 대하여 배상책임이 없습니다.</p>
<ul>
<li>
<p class="tm_num">1. 컴퓨터 등 정보통신설비의 보수점검 교체 및 고장, 통신의 두절 등의 사유가 발생한 경우</p></li>
<li>
<p class="tm_num">2. 서비스를 위한 설비의 보수 등 공사로 인해 부득이한 경우</p></li>
<li>
<p class="tm_num">3. 서비스 업그레이드 및 시스템 유지보수 등을 위해 필요한 경우</p></li>
<li>
<p class="tm_num">4. 정전, 제반 설비의 장애 또는 이용량의 폭주 등으로 정상적인 서비스 이용에 지장이 있는 경우</p></li>
<li>
<p class="tm_num">5. 이용자가 회사의 본인확인서비스 운영을 방해하는 경우</p></li>
<li>
<p class="tm_num">6. 기타 천재지변, 국가비상사태 등 불가항력적 사유가 있는 경우</p></li>
<li>
<p class="tm_num">7. 규제기관이 마련한 본인확인서비스 가이드를 준수하지 않고 임의로 변형 적용한 사이트에서 본인확인서비스를 요청하는 경우</p></li>
</ul></li>
<li>
<p class="tm_num_arr">⑥ 전 항에 의하여 본인확인서비스를 중지하는 경우에는 회사가 이를 공지합니다. 다만, 회사가 통제할 수 없는 사유로 인한 본 서비스의 중단(회사 또는 운영자의 고의 및 과실이 없는 디스크 장애, 시스템 다운 등)으로 인하여 사전 공지가 불가능한 경우에는 그러하지 아니합니다.</p></li>
<li>
<p class="tm_num_arr">⑦ 이용자 중 회사의 이동전화망을 이용하여 자체적으로 이동전화서비스를 제공하는 별정통신사업자의 개인 명의 가입자에 대하여는 해당 별정통신사업자의 본인확인절차 미비, 명의도용, 관련 서류 위◦변조, 본인확인정보의 오류 등에 대해 회사는 일체 책임을 부담하지 않고 해당 별정통신사업자가 일체의 책임을 부담합니다.</p></li>
</ul>
<h2 class="term_t">제8조 (이용자의 의무)</h2>
<ul class="no_tit">
<li>
<p class="tm_num_arr">① 이용자는 본인확인서비스를 이용함에 있어서 다음 각호에 해당하는 행위를 하여서는 안되며, 회사는 위반 행위에 따르는 일체의 법적 책임을 지지 않습니다.</p>
<ul>
<li>
<p class="tm_num">1. 타 이용자의 본인확인정보를 부정하게 사용 및 도용하는 행위</p></li>
<li>
<p class="tm_num">2. 회사의 저작권, 제3자의 저작권 등 기타 권리를 침해하는 행위</p></li>
<li>
<p class="tm_num">3. 범죄 행위</p></li>
<li>
<p class="tm_num">4. 기타 관련 법령에 위배되는 행위</p></li>
</ul></li>
<li>
<p class="tm_num_arr">② 이용자는 본 약관에서 규정하는 사항과 본인확인서비스에 대한 이용안내 또는 주의사항 등을 준수하여야 합니다.</p></li>
</ul>
<h2 class="term_t">제9조 (본인확인정보의 제공금지)</h2>
<p class="term_txt">회사는 서비스를 제공함에 있어 취득한 이용자의 정보 또는 자료를 이용자의 동의 없이 제3자에게 제공, 누설하거나 업무상 목적 외에 사용하지 않습니다.</p>
<h2 class="term_t">제<span class="ls0">10</span>조 (본인확인서비스의 안정성 확보)</h2>
<ul class="no_tit">
<li>
<p class="tm_num_arr">① 회사는 본인확인서비스의 안전성과 신뢰성을 확보하기 위하여 업무처리지침의 제정 및 시행, 정보 처리시스템 및 전산자료의 관리 등의 관리적 조치와 모니터링 체계 및 해킹방지시스템 구축 및 운영 등의 기술적 조치를 취해야 합니다.</p></li>
<li>
<p class="tm_num_arr">② 회사는 서버 및 통신기기의 정상작동여부 확인을 위하여 정보처리시스템 자원 상태의 감시, 경고 및 제어가 가능한 모니터링 체계를 갖추어야 합니다.</p></li>
<li>
<p class="tm_num_arr">③ “회사”는 해킹 침해 방지를 위하여 정보보호시스템 및 프로그램을 설치하여 운영합니다.</p></li>
<li>
<p class="tm_num_arr">④ “회사”는 컴퓨터바이러스 감염을 방지하기 위하여 다음 각 호를 포함한 대책을 수립, 운영하고 있습니다.</p>
<ul>
<li>
<p class="tm_num">1. 출처, 유통경로 및 제작자가 명확하지 아니한 응용프로그램은 사용을 자제하고 불가피할 경우에는 컴퓨터바이러스 검색프로그램으로 진단 및 치료 후 사용할 것</p></li>
<li>
<p class="tm_num">2. 컴퓨터바이러스 검색, 치료 프로그램을 설치하고 최신 버전을 유지할 것</p></li>
<li>
<p class="tm_num">3. 컴퓨터바이러스 감염에 대비하여 방어, 탐색 및 복구 절차를 마련할 것</p></li>
</ul></li>
</ul>
<h2 class="term_t">제<span class="ls0">11</span>조 (이용자의 개인정보보호)</h2>
<p class="term_txt">회사는 관련법령이 정하는 방에 따라서 이용자의 개인정보를 보호하기 위하여 노력하며, 이용자의 개인정보에 관한 사항은 관련 법령 및 회사가 정하는 개인정보취급방침에 정한 바에 따릅니다.</p>
<h2 class="term_t">제<span class="ls0">12</span>조 (개인정보의 처리)</h2>
<ul class="no_tit">
<li>
<p class="tm_num_arr">① 회사는 수집된 개인정보의 취급 및 관리 등의 업무를 스스로 수행함을 원칙으로 하나, 필요한 경우 업무의 일부 또는 전부를 회사가 선정한 사업자에게 위탁할 수 있습니다.</p></li>
<li>
<p class="tm_num_arr">② 본인확인서비스 이용 시 이용자의 개인정보 수집 및 이용 동의에 따라 인터넷사업자가 필요로 하는 이용자 식별정보(중복가입확인정보, 연계정보)의 생성 및 제공을 위하여 관련 정보를 타 본인확인기관에게 제공할 수 있으며, 수집된 식별정보(중복가입확인정보, 연계정보)는 본인 식별 및 확인 위한 목적으로 회사 또는 대행기관을 통해 인터넷사업자에게 제공할 수 있습니다.</p></li>
<li>
<p class="tm_num_arr">③ 개인정보 처리 및 위탁 등에 관한 사항은 관련법령 및 회사가 정하는 개인정보취급방침에 정한 바에 따릅니다.</p></li>
</ul>
<h2 class="term_t">제<span class="ls0">13</span>조 (약관 외 준칙)</h2>
<p class="term_txt">본 약관에 명시되지 아니한 사항에 대해서는 정보통신망 이용 촉진 및 정보보호 등에 관한 법률, 개인정보보호법 등 기타 관련법령 또는 상관례에 따릅니다.</p>
<h2 class="term_tit"><span class="line">부칙</span></h2>
<p class="term_txt">(시행일) 이 약관은 공시한 날로부터 시행합니다.</p>

</div>
															<div class="box_terms" id="telecom_lg3">





<h1 class="hide">통신사별 이용 약관(필수)</h1>
<h2 class="term_t solo">제 1조 (목적)</h2>
<p class="term_txt">본 약관은 주민번호를 대체한 휴대폰 본인확인서비스(이하 “서비스”)를 제공하는 <span class="ls0">LG</span>유플러스(이하 “회사”)와 이용 고객(이하 “이용자”)간에 서비스 제공에 관한 이용조건 및 절차 등 기타 필요한 사항을 정함을 목적으로 합니다.</p>
<h2 class="term_t">제 2조 (용어의 정리)</h2>
<ul class="no_tit">
<li>
<p class="term_txt">본 약관에서 사용하는 용어의 정의는 다음과 같습니다.</p>
<ul>
<li>
<p class="tm_num">1. “휴대폰 본인확인서비스”라 함은 이용자가 인터넷상에서 본인 명의 또는 법인 명의의 휴대폰을 이용하여 주민번호를 입력하지 않고 본인임을 안전하게 식별 및 확인하는 방법을 제공하는 서비스를 말합니다.</p></li>
<li>
<p class="tm_num">2. “이용자”라 함은 서비스의 이용을 위해 자신의 본인확인정보를 회사, 인증대행사 및 타 본인확인기관 등에게 제공하고, 본인임을 확인 받고자 하는 자를 말합니다.</p></li>
<li>
<p class="tm_num">3. “본인확인정보”라 함은 이용자가 입력한 생년월일, 성별, 성명, 내/외국인, 휴대폰번호, 통신사 등 본인 식별에 필요한 이용자의 정보를 말합니다.</p></li>
<li>
<p class="tm_num">4. “접근매체”라 함은 모바일 통신 단말기(피쳐폰, 스마트폰)를 지칭한다.</p></li>
<li>
<p class="tm_num">5. “중복가입확인정보(<span class="ls0">DI</span>)”라 함은 웹사이트에 가입하고자 하는 이용자의 중복확인을 위해 제공되는 정보를 말합니다.</p></li>
<li>
<p class="tm_num">6. “연계정보(<span class="ls0">CI</span>)”라 함은 인터넷사업자의 온ㆍ오프라인 서비스 연계 등의 목적으로 이용자를 식별하기 위해 제공되는 정보를 말합니다.</p></li>
<li>
<p class="tm_num">7. “본인확인기관”이라 함은 주민등록번호를 사용하지 아니하고 본인을 확인하는 방법 또는 서비스를 제공하는 자로 방송통신위원회로부터 본인확인기관으로 지정을 받은 자를 의미합니다.</p></li>
<li>
<p class="tm_num">8. “인증대행사”이라 함은 회사를 대신하여 서비스의 제공 및 지원 등의 중계 업무를 담당하는 곳으로 회사와 업무지원에 대한 계약이 완료되어 인터넷사업자에게 서비스를 제공하는 사업자를 말합니다.</p></li>
<li>
<p class="tm_num">9. “인터넷사업자”라 함은 인터넷을 이용하여 정보를 제공하거나, 정보의 제공을 매개하는 일을 업으로 하는 자로 회사 또는 인증 대행사와의 서비스 계약을 통해 운영하며, 인터넷 웹사이트의 이용자에 대한 본인확인정보를 제공받는 사업자를 말합니다.</p></li>
<li>
<p class="tm_num_2">10. “비밀번호”라 함은 법인 명의로 개통된 이동전화서비스를 이용하고 있는 이용자가 법인 명의 휴대폰을 통한 본인확인서비스 이용신청 시에 등록한 영문, 숫자, 특수문자(8~12자리) 조합으로 설정해 놓은 번호를 말합니다.</p></li>
<li>
<p class="tm_num_2">11. “법인폰 관리자”라 함은 본인확인 서비스 이용을 원하는 법인 명의 이동전화서비스 이용자를 관리(본인확인서비스 이용 승인/해지 등)하는 관리자로 법인고객을 대표하거나 대리권이 있는 자를 말합니다.</p></li>
</ul></li>
</ul>
<h2 class="term_t">제 3조 (약관의 효력 및 변경)</h2>
<ul class="no_tit">
<li>
<p class="tm_num">1. 본 약관은 이용자에게 서비스 화면에 게시하거나, 회사 홈페이지(<a title="새 창" class="txt_link ls0" href="http://www.uplus.co.kr" target="_blank">www.uplus.co.kr</a>)에 게시하여 공지함으로써 효력이 발생합니다.</p></li>
<li>
<p class="tm_num">2. 회사는 약관의 규제에 관한 법률 및 기타 관련 법령에 위배되지 않는 범위에서 본 약관의 내용을 개정할 수 있으며, 변경된 경우에는 제1항과 같은 방법으로 공지합니다. 다만 “이용자”의 권리와 의무에 관한 중요한 사항은 변경된 내용의 시행 <span class="ls0">15</span>일 이전에 공지합니다.</p></li>
<li>
<p class="tm_num">3. 이용자는 변경된 약관에 대한 내용을 알지 못하여 발생하는 손해 및 피해에 대해서는 회사가 책임을 지지 않습니다.</p></li>
</ul>
<h2 class="term_t">제 4조 (접근매체의 관리 등)</h2>
<ul class="no_tit">
<li>
<p class="tm_num">1. 이용자는 접근매체를 제3자에게 대여하거나 사용을 위임하거나 양도 또는 담보 목적으로 제공할 수 없습니다.</p></li>
<li>
<p class="tm_num">2. 이용자는 자신의 접근매체를 제3자에게 제공 또는 노출하거나 방치하여서는 안되며, 접근매체의 도용이나 위변조를 방지하기 위해 충분한 주의를 기울여야 합니다.</p></li>
</ul>
<h2 class="term_t">제 5조 (서비스 이용방법)</h2>
<ul class="no_tit">
<li>
<p class="tm_num">1. 서비스는 다음 각 호의 이용자에 한하여 제공됩니다. 단, 회사의 ‘이동전화이용약관’상 이용 정지(제한 포함), 일시 정지, 계약해지 (개통취소 포함) 상태인 경우에는 서비스가 제공 되지 않습니다. </p>
<ul>
<li>
<p class="tm_num_arr">① 본인명의로 개통된 휴대폰으로 회사의 이동전화 서비스를 정상적으로 계속 이용하고 있는 개인 이용자</p></li>
<li>
<p class="tm_num_arr">② 법인 명의로 개통된 휴대폰으로 회사의 이동전화 서비스를 정상적으로 계속 이용하고 있으면서, 회사가 정한 절차에 따라 법인 명의 휴대폰을 통한 본인확인서비스 이용 신청을 한 개인 이용자. 이 때, 법인은 법인 업력 1년 이상인 경우에 한합니다.</p></li>
<li>
<p class="tm_num_arr">③ 회사의 이동전화망을 이용하여 자체적으로 이동전화서비스를 제공하는 별정통신사업자의 이동전화 서비스를 본인 명의로 이용하고 있는 개인 이용자</p></li>
</ul></li>
<li>
<p class="tm_num">2. 서비스는 이용자가 주민등록번호를 입력하지 아니하고 본인의 생년월일과 본인 명의 또는 법인 명의로 된 휴대폰정보를 이용하여 본인 식별 또는 본인 확인이 가능하도록 하는 휴대폰인증 서비스 입니다.</p></li>
<li>
<p class="tm_num">3. 회사는 인증대행사를 통해 인터넷사업자에게 서비스를 제공하며, 인터넷사업자는 회원가입, <span class="ls0">ID/PW</span>찾기, 성인인증 등 이용자의 본인확인이 필요한 경우 이용자에게 서비스를 제공 합니다.</p></li>
<li>
<p class="tm_num">4. 이용자가 자신의 생년월일, 성명, 성별, 내/외국인, 휴대폰번호, 통신사 등의 정보를 입력(단, 제1항 제2호의 경우에는 이용자가 법인 명의 휴대폰을 통한 본인확인서비스 가입 시 등록한 비밀번호를 추가로 입력)한 후 입력한 정보가 이용자 본인의 정보와 일치한 경우에는 이용자 본인 명의 또는 법인 명의의 휴대폰번호로 수신된 1회성 비밀번호(이하 “승인번호”)를 정확하게 입력하면 본인 식별 또는 본인 확인이 이루어 집니다.</p></li>
<li>
<p class="tm_num">5. 전항에 따라 본인확인이 완료 된 이용자에 대해서는 본인확인정보와 중복가입확인정보 및 연계정보가 인터넷사업자에게 제공되며, 인터넷사업자가 중복가입확인정보 또는 연계정보 등을 이용하여 이용자 관리 및 컨텐츠를 제공 운영 합니다.</p></li>
</ul>
<h2 class="term_t">제 6조 (서비스 제공시간)</h2>
<p class="term_txt">회사는 연중무휴 1일 <span class="ls0">24</span>시간 서비스를 제공함을 원칙으로 합니다. 다만, 회사는 서비스 설비의 장애, 서비스 이용의 폭주 등 기술상의 이유로 서비스를 일시 정지할 수 있고, 서비스 설비 정기 점검 등 운영상의 목적으로 시간을 정하고 공지한 후 서비스를 일시 정지할 수 있습니다.</p>
<h2 class="term_t">제 7조 (회사의 권리와 의무)</h2>
<ul class="no_tit">
<li>
<p class="tm_num">1. 회사가 접근매체의 발급주체가 아닌 경우에는 접근매체의 위조나 변조로 발생한 사고로 인하여 이용자에게 발생한 손해에 대하여 배상책임이 없습니다.</p></li>
<li>
<p class="tm_num">2. 회사는 이용자가 서비스 이용약관이나 안내사항 등을 확인하지 않아 발생한 손해, 이용자에게 책임있는 사유로 접근매체를 누설 또는 노출하거나 방치한 손해 등 이용자의 부주의에 기인한 손해에 대하여 배상책임이 없습니다.</p></li>
<li>
<p class="tm_num">3. 회사는 서비스 제공시 접근매체를 이용하여 이용자의 신원, 권한 및 거래지시의 내용 등을 확인할 수 있습니다.</p></li>
<li>
<p class="tm_num">4. 회사는 서비스 제공과 관련하여 인지한 이용자의 본인확인정보를 본인의 승낙 없이 제3자에게 누설하거나 제공하지 않습니다. 단, 국가기관의 요구가 있는 경우, 범죄에 대한 수사상의 목적이 있는 경우 등 기타 관계 법령에서 정한 절차에 따른 요청이 있는 경우에는 그러하지 않습니다.</p></li>
<li>
<p class="tm_num">5. 회사는 이용자에게 안정적으로 서비스를 제공하기 위하여 지속적으로 서비스의 예방점검, 유지보수 등을 이행하며 서비스 장애가 발생하는 경우 지체없이 서비스를 복구합니다.</p></li>
<li>
<p class="tm_num">6. 회사는 복제폰, 대포폰, 불법 휴대폰 대출(일명 휴대폰깡) 등 시장질서를 교란시키는 불법행위로 의한 피해를 방지하기 위하여 사전통지 없이 서비스를 제한하거나 중지할 수 있습니다.</p></li>
<li>
<p class="tm_num">7. 법인 명의로 개통된 휴대폰을 통한 본인확인서비스의 경우, 다음 각호에 해당하는 서비스를 이용하기 위한 목적인 경우에는 회사는 서비스 제공을 하지 않을 수 있습니다. </p>
<ul>
<li>
<p class="tm_num_arr">① 대출, 게임 등 환금성 서비스</p></li>
<li>
<p class="tm_num_arr">② 범죄 행위 및 범죄적 행위와 관련있는 서비스</p></li>
<li>
<p class="tm_num_arr">③ 법령에 위배되는 서비스</p></li>
<li>
<p class="tm_num_arr">④ 기타 서비스의 정상적 운영, 유지 등을 방해하거나 지연시키는 서비스</p></li>
</ul></li>
</ul>
<h2 class="term_t">제 8조 (이용자의 의무)</h2>
<ul class="no_tit">
<li>
<p class="tm_num">1. 이용자는 서비스를 이용함에 있어서 다음 각호에 해당하는 행위를 하여서는 안되며, 회사는 위반 행위에 따르는 일체의 법적 책임을 지지 않습니다. </p>
<ul>
<li>
<p class="tm_num_arr">① 타 이용자의 본인확인정보 및 승인번호를 부정하게 사용 및 도용하는 행위</p></li>
<li>
<p class="tm_num_arr">② 회사 또는 제3자의 지식재산권 등 기타 권리를 침해하는 행위</p></li>
<li>
<p class="tm_num_arr">③ 범죄 행위 및 범죄적 행위와 관련있는 행위</p></li>
<li>
<p class="tm_num_arr">④ 관련 법령에 위배되는 행위</p></li>
<li>
<p class="tm_num_arr">⑤ 기타 서비스의 정상적 운영, 유지 등을 방해하거나 지연시키는 행위</p></li>
<li>
<p class="tm_num_arr">⑥ 법인명의 휴대폰 이용자의 개인정보 및 비밀번호 관리를 소홀히하는행위(법인명의 휴대폰 이용자 변경 시 본인확인서비스해지 및 변경하지 않은 경우 포함)</p></li>
<li>
<p class="tm_num_arr">⑦ 법인폰 관리자와 이용자가 공모하여 서비스를 부정하게 사용하는 행위</p></li>
</ul></li>
<li>
<p class="tm_num">2. 이용자는 본 약관에서 규정하는 사항과 서비스에 대한 이용안내 또는 주의사항 등을 준수하여야 합니다.</p></li>
<li>
<p class="tm_num">3. 서비스 이용 절차(이용신청, 인증 절차 등) 중 이용자가 회사에 제출하는 문서 위조 시 형법상 사문서위조가 성립할 수 있습니다.</p></li>
<li>
<p class="tm_num">4. 이용자가 본 약관을 위반하여 회사 또는 제3자에게 손해가 발생한 경우에는 이용자는 회사 및 제3자의 모든 손해를 배상하여야 합니다.이 때, 회사가 제3자의 손해를 직접 배상한 경우에는 회사는 이용자에게 구상권을 행사할 수 있습니다.</p></li>
</ul>
<h2 class="term_t">제 9조 (본인인증 정보의 제공금지)</h2>
<p class="term_txt">회사는 서비스를 제공함에 있어 취득한 이용자의 정보 또는 자료를 이용자의 동의 없이 제3자에게 제공, 누설하거나 서비스 목적 외에 사용하지 않습니다.</p>
<h2 class="term_t">제 <span class="ls0">10</span>조 (서비스의 안정성 확보)</h2>
<ul class="no_tit">
<li>
<p class="tm_num">1. 회사는 서비스의 안전성과 신뢰성을 확보하기 위하여 업무처리지침의 제정 및 시행, 정보 처리시스템 및 전산자료의 관리 등의 관리적 조치와 모니터링 체계 및 해킹방지시스템 구축 및 운영 등의 기술적 조치를 취해야 합니다.</p></li>
<li>
<p class="tm_num">2. 회사는 서버 및 통신기기의 정상작동여부 확인을 위하여 정보처리시스템 자원 상태의 감시, 경고 및 제어가 가능한 모니터링 체계를 갖추어야 합니다.</p></li>
<li>
<p class="tm_num">3. “회사”는 해킹 침해 방지를 위하여 다음 각 호의 시스템 및 프로그램을 설치하여 운영합니다. </p>
<ul>
<li>
<p class="tm_num_arr">① 침입차단시스템 설치</p></li>
<li>
<p class="tm_num_arr">② 침입탐지시스템 설치</p></li>
<li>
<p class="tm_num_arr">③ 그 밖에 필요한 보호장비 또는 암호프로그램 등 정보보호시스템 설치</p></li>
</ul></li>
<li>
<p class="tm_num">4. “회사”는 컴퓨터바이러스 감염을 방지하기 위하여 다음 각 호를 포함한 대책을 수립, 운영하고 있습니다. </p>
<ul>
<li>
<p class="tm_num_arr">① 출처, 유통경로 및 제작자가 명확하지 아니한 응용프로그램은 사용을 자제하고 불가피할 경우에는 컴퓨터바이러스 검색프로그램으로 진단 및 치료 후 사용할 것</p></li>
<li>
<p class="tm_num_arr">② 컴퓨터바이러스 검색, 치료 프로그램을 설치하고 최신 버전을 유지할 것</p></li>
<li>
<p class="tm_num_arr">③ 컴퓨터바이러스 감염에 대비하여 방어, 탐색 및 복구 절차를 마련할 것</p></li>
</ul></li>
</ul>
<h2 class="term_t">제 <span class="ls0">11</span>조 (이용자의 개인정보보호)</h2>
<p class="term_txt">회사는 관련법령이 정하는 방에 따라서 이용자의 개인정보를 보호하기 위하여 노력하며, 이용자의 개인정보에 관한 사항은 관련 법령 및 회사가 정하는 개인정보취급방침에 정한 바에 따릅니다.</p>
<h2 class="term_t">제 <span class="ls0">12</span>조 (개인정보의 처리)</h2>
<ul class="no_tit">
<li>
<p class="tm_num">1. 회사는 서비스 제공을 위하여 수집된 본인확인정보의 취급 및 관리 등의 업무를 스스로 수행함을 원칙으로 하나, 필요한 경우 아래 표와 같이 회사가 선정한 사업자에게 위탁할 수 있습니다.</p>
<ul>
<li>
<h3 class="term_t">[개인정보의 취급 위탁]</h3>
<ul class="term_t_nor">
<li class="solo">
<div class="table_col multiple">
<table class="pe_tA">
<caption>개인정보 취급위탁의 수탁자와 위탁업무내용을 확인하실 수 있는 표 입니다.</caption>
<colgroup>
<col style="width: 50%;">
<col style="width: 50%;">
</colgroup>
<thead>
<tr>
<th class="first al_l" scope="col">수탁자</th>
<th class="al_l" scope="col">위탁업무내용</th>
</tr>
</thead>
<tbody>
<tr>
<td class="first al_l">서울신용평가정보㈜</td>
<td class="al_l">본인확인정보의 처리<br>본인확인 업무대행</td>
</tr>
<tr>
<td class="first al_l">한국모바일인증㈜</td>
<td class="al_l">본인확인 업무대행</td>
</tr>
<tr>
<td class="first al_l">코리아크레딧뷰로㈜</td>
<td class="al_l">본인확인정보의 처리<br>본인확인 업무대행</td>
</tr>
<tr>
<td class="first al_l"><span class="ls0">NICE</span>평가정보㈜</td>
<td class="al_l">본인확인 업무대행</td>
</tr>
<tr>
<td class="first al_l">㈜ 다날</td>
<td class="al_l">본인확인 업무대행</td>
</tr>
<tr>
<td class="first al_l">㈜한국사이버결제</td>
<td class="al_l">본인확인 업무대행</td>
</tr>
<tr>
<td class="first al_l">㈜인포허브</td>
<td class="al_l">본인확인 업무대행</td>
</tr>
<tr>
<td class="first al_l">㈜드림시큐리티</td>
<td class="al_l">본인확인 업무대행</td>
</tr>
<tr>
<td class="first al_l"><span class="ls0">KG</span>모빌리언스</td>
<td class="al_l">본인확인 업무대행</td>
</tr>
<tr>
<td class="first al_l"><span class="ls0">LG U+</span></td>
<td class="al_l">본인확인 업무대행</td>
</tr>
<tr>
<td class="first al_l">수미온</td>
<td class="al_l">본인확인 업무대행</td>
</tr>
<tr>
<td class="first al_l">에스케이플래닛㈜</td>
<td class="al_l">본인확인 업무대행</td>
</tr>
</tbody>
</table></div></li>
</ul></li>
</ul></li>
<li>
<p class="tm_num">2. 회사는 서비스 제공시 인터넷사업자가 필요로 하는 이용자 식별정보(중복가입확인정보, 연계정보)의 생성 및 제공을 위하여 아래 표와 같이 다른 본인확인기관에게 본인확인정보를 제공할 수 있으며, 수집된 식별정보(중복가입확인정보, 연계정보)는 본인 식별 및 확인 위한 목적으로 회사 또는 인증 대행사를 통해 인터넷사업자에게 제공할 수 있습니다.</p>
<ul>
<li>
<h3 class="term_t">[개인정보의 이용 및 제3자 제공]</h3>
<ul class="term_t_nor">
<li class="solo">
<div class="table_col multiple">
<table class="pe_tA">
<caption>개인정보를 제공받는자, 제공목적, 제공정보를 확인하실 수 있는 표 입니다.</caption>
<colgroup>
<col style="width: 30%;">
<col style="width: 50%;">
<col style="width: 20%;">
</colgroup>
<thead>
<tr>
<th class="first al_l" scope="col">제공 받는자</th>
<th class="al_l" scope="col">제공목적</th>
<th class="al_l" scope="col">제공정보</th>
</tr>
</thead>
<tbody>
<tr>
<td class="first al_l">서울신용평가정보㈜</td>
<td class="al_l">휴대폰 본인확인(이용 고객에 한함) 서비스 이용
<p class="tm_hall">※중복가입확인정보(<span class="ls0">DI</span>), 연계정보(<span class="ls0">CI</span>)의 생성 및 제공</p></td>
<td class="al_l">주민등록번호</td>
</tr>
<tr>
<td class="first al_l">코리아크레딧뷰로㈜</td>
<td class="al_l">휴대폰 본인확인(이용 고객에 한함) 서비스 이용
<p class="tm_hall">※ 중복가입확인정보(<span class="ls0">DI</span>), 연계정보(<span class="ls0">CI</span>)의 생성 및 제공</p></td>
<td class="al_l">주민등록번호</td>
</tr>
</tbody>
</table></div></li>
</ul></li>
</ul></li>
<li>
<p class="tm_num">3. 개인정보 처리 및 위탁 등에 관한 사항은 관련법령 및 회사가 정하는 개인정보취급방침에 정한 바에 따릅니다. </p></li>
</ul>
<h2 class="term_t">제 <span class="ls0">13</span>조 (약관 외 준칙)</h2>
<p class="term_txt">본 약관에 명시되지 아니한 사항에 대해서는 정보통신망 이용 촉진 및 정보보호 등에 관한 법률 등 기타 관련 법령 또는 상관례에 따릅니다.</p>
<h2 class="term_tit"><span class="line">부칙</span></h2>
<p class="term_txt">(시행일) 이 약관은 공시한 날로부터 시행합니다.</p>

</div>
														</article>
													</div>
												</div>
											<div class="scroll ui_scrollbar" style="display: none;"><span class="bg_top"></span><span class="bg_mid" style="padding-bottom: 0px;"></span><span class="bg_btm"></span></div></div>
										<!-- //detail contents -->
										</div>
									</li>
								</ul>
							</div>
						</li>
					</ul>
				</dd>
			</dl>
		</li>
		<li class="li" id="frnr_name">
			<dl class="tit">
				<dt><label for="fi_in_name">아이디</label></dt>
				<dd>
					<div class="certi_name double_warn">
							<span class="rel ui_inputbox">
								<input type="text" class="inp_txt fi_in_name" id="fi_in_name" maxlength="50" name="fi_in_name" enc="off">
								<button type="button" class="input_del"><span class="hide">입력사항 삭제하기</span></button>
							</span>
						<!-- 유효성 체크 문구 -->
						<p class="txt_warn hide" id="namecheck">이름을 입력해 주세요.</p>
						<div class="ui_text hide">
							<p class="attention_s"><span class="ico"></span>외국인인 경우, 휴대폰 개통 시 등록한 성명을 입력해 주세요. (영문 대소문자, 띄어쓰기 동일하게)</p>
						</div>
					</div>
				</dd>
			</dl>
		</li>
		<li class="li" id="frnr_name">
			<dl class="tit">
				<dt><label for="fi_in_name">비밀번호</label></dt>
				<dd>
					<div class="certi_name double_warn">
							<span class="rel ui_inputbox">
								<input type="text" class="inp_txt fi_in_name" id="fi_in_name" maxlength="50" name="fi_in_name" enc="off">
								<button type="button" class="input_del"><span class="hide">입력사항 삭제하기</span></button>
						</span>
						<!-- 유효성 체크 문구 -->
						<p class="txt_warn hide" id="namecheck">이름을 입력해 주세요.</p>
						<div class="ui_text hide">
							<p class="attention_s"><span class="ico"></span>외국인인 경우, 휴대폰 개통 시 등록한 성명을 입력해 주세요. (영문 대소문자, 띄어쓰기 동일하게)</p>
						</div>
					</div>
				</dd>
			</dl>
		</li>
		<li class="li" id="frnr_name">
			<dl class="tit">
				<dt><label for="fi_in_name">카드번호</label></dt>
				<dd>
					<div class="certi_name double_warn">
							<span class="rel ui_inputbox">
								<input type="text" class="inp_txt fi_in_name" id="fi_in_name" maxlength="50" name="fi_in_name" enc="off">
								<button type="button" class="input_del"><span class="hide">입력사항 삭제하기</span></button>
						</span>
						<!-- 유효성 체크 문구 -->
						<p class="txt_warn hide" id="namecheck">이름을 입력해 주세요.</p>
						<div class="ui_text hide">
							<p class="attention_s"><span class="ico"></span>외국인인 경우, 휴대폰 개통 시 등록한 성명을 입력해 주세요. (영문 대소문자, 띄어쓰기 동일하게)</p>
						</div>
					</div>
				</dd>
			</dl>
		</li>
		<li class="li">
			<dl class="tit">
				<dt><span class="tit">성별</span></dt>
				<dd>
					<div class="btn_list item02" id="selectSex">
						<!-- <button type="button" class="btn_tb first select_on" title="선택됨" id="choSexval1" value="1"><span>남자</span></button>
						<button type="button" class="btn_tb last" title="선택안됨" id="choSexval2" value="2"><span>여자</span></button>
						<input type="hidden" id="choSexval" value="1" name="choSexval"> -->
						<label for=""><input type="radio" name="sex" value="남자" />남자</label>
						<label for=""><input type="radio" name="sex" value="여자" />여자</label>
					</div>
				</dd>
			</dl>
		</li>
		<li class="li">
			<dl class="tit">
				<dt><span class="tit">국적</span></dt>
				<dd>
					<div class="btn_list item02" id="selectNtnly">
						<!-- <button type="button" class="btn_tb first select_on" title="선택됨" id="choNtnlyval1" value="1"><span>내국인</span></button>
						<button type="button" class="btn_tb last" title="선택안됨" id="choNtnlyval2" value="2"><span>외국인</span></button>
						<input type="hidden" id="choNtnlyval" value="1" name="choNtnlyval"> -->
						
						<label for=""><input type="radio" name="home" value="내국인" />내국인</label>
						<label for=""><input type="radio" name="home" value="외국인" />외국인</label>
					</div>
				</dd>
			</dl>
		</li>
		<li class="li">
			<dl class="tit">
				<dt><label for="fi_in_birthDay">생년월일</label></dt>
				<dd>
					<span class="rel ui_inputbox">
						<input type="text" class="inp_txt f_wd_420 ui_formatter" data-format="num" maxlength="8" id="fi_in_birthDay" title="생년월일 8자리" placeholder="생년월일 8자리 (예 : 19880411)" autocomplete="off" data-formatted="true" name="birthday" enc="off">
						<button type="button" class="input_del"><span class="hide">입력사항 삭제하기</span></button>
					</span>
					<!-- 유효성 체크 문구 -->
					<p class="txt_warn hide" id="birdcheck">생년월일을 입력해 주세요.</p>
				</dd>
			</dl>
		</li>
		<li class="li ui_regist" id="certPhoneForm" style="display: none;"> <!-- 161209_1.61up_30-10 수정 -->
			<dl class="tit">
				<dt><label for="fi_in_registration">인증번호</label></dt>
				<dd class="double_warn">
					<div class="certi_number">
						<span class="rel ui_inputbox">
							<input type="text" class="inp_txt ui_formatter fi_in_registration" id="fi_in_registration" data-format="num" maxlength="6" title="인증번호 6자리" placeholder="인증번호 6자리 입력" disabled="disabled" autocomplete="off" data-formatted="true" name="fi_in_registration" enc="off">
							<button type="button" class="input_del"><span class="hide">입력사항 삭제하기</span></button>
						</span>
						<span class="remain_sec">입력시간 <span class="time ls0" id="timeoutArea">0분 0초</span></span>
					</div>
					
					<!-- 유효성 체크 문구 -->
					<p class="txt_warn hide" id="ctfNocheck">숫자를 입력해주세요</p>
					<p class="txt_warn hide" id="ctfNocheck1">인증번호를 정확하게 입력해 주시기 바랍니다.</p>
					<p class="txt_warn hide" id="ctfNoRfw">인증번호를 재발송 받아 다시 입력해 주세요.</p>
					
					<div class="ui_text hide">
						<p class="attention_s"><span class="ico"></span>본인 명의의 휴대전화로 인증번호를 받은 경우에 한해 이용할 수 있습니다.</p>
					</div>
				</dd>
			</dl>
		</li>
	</ul>
	<!-- //form -->
</div>

<script>
$(document).ready(function() {
	addCeriList("certiphone");	//휴대폰인증
});
</script>

<!-- Script Section -->

<!-- //Script Section --> 

							
							
						
					
				
			</div>
		</div><div class="tab_exp" id="certicard" remove="N" style="display: none;">
			<h3 class="hide">카드인증</h3>
				
				
					
					
						
							
								
									
								







<!-- 공통모듈 카드인증(회원가입) -->
<form name="npPfs1" id="npPfs1"><div class="nppfs-elements" style="display:none;"><input type="hidden" name="__E2E_RESULT__" value="07a76efa117e00e7d3c1a4fcf7aacea03d61356aa9f50e39a10c1e2767665b5497a0d9bd3d47f1e03cde04b437e6d8aadce0b8bd0b29470fec214975aa2b3f5234dc589bfb5264e63a43d00bbd932a0900591d5eb57c6a50217d4359c4321ac39cc8d24add814d0abca290140e280a4cdd9fcb4e35589928393d8d58802623893bfb9fc162bd796a45f2e5f5541b522c861c39bd47b05e4cb591b6d0a2e7b6eb19fdbb42f1e10ef165a4c4b57a00acabba2942ee1f2f16811a7645a2f346ab3626217a341c6612a7a4c7f95e1be41c63a68406b6a5dc861c8f2ed03284d04db378f846a97cfd186574058369f53cd0d3e87e53e14fed8607e7ddcec97b70fc07">
<input type="hidden" name="__E2E_UNIQUE__" value="149999310565153"><input type="hidden" name="cdno__E2E__" value=""><input type="hidden" name="pswde__E2E__" value=""><input type="hidden" name="aprsCvcNo__E2E__" value=""><input type="hidden" name="__E2E_KEYPAD__" value="77d8c6bbebd5a1ea00301c562e439b40d9c807f05097fe015c08b49910f97b6cad7528a6b426d2042f7b411b6ff8db1f8bd3e395cd5c5a91c12adfe56d20144200d5dcc15f86d2bf62b4bc0be228bd48748780046681284ff1d77968d70130d3f199ee894b5d731a3ca2a602e3f699ee270a82967b894a1e76ff026be81342d65aa5ad6385264bde4693a2c71b7cf3dddc80f4e503d1f229c168ef7cb1ff578366d7b8a84372b899acc997dba673a249e0c75f8e9e54b1814d5540d59bf6761536a267e9d752816d20323caa836ca8e301edfcc733bdcdf45dce8046a365ff22cc8f2663d3d7fbebb61ba6e807d2d81dd328fa18594c5d4505ce462e371190c8"><input type="hidden" name="__KH_e9e81104ed55" value=""><input type="hidden" name="__KI_cdno" value="f29293260ba734430456e8991caac3c31cd68d16ca737019108c8eb22098497f6e319a0a75ba00c7bb40686884cc421d6dd58b7ed858582d023de14e525b6b8cbcb45a5ea7978f11a3e330ec73dd69c5"><input type="hidden" name="__KU_e9e81104ed55" value="N" class="nppfs-dynamic-field"><input type="hidden" name="__KH_390eb1eb5512" value=""><input type="hidden" name="__KI_pswde" value="ed0e6fb741c7464e1944de4c8831e396933476d26e096c1ad0e3b98da6886adca4041d943d58cb74925bed45d9feec715d6f1e6a1286589c88157c6aab920b952eab639753b23345f2ed9382a95fad5e"><input type="hidden" name="__KU_390eb1eb5512" value="N" class="nppfs-dynamic-field"><input type="hidden" name="__KH_fa488ec79b6d" value=""><input type="hidden" name="__KI_aprsCvcNo" value="edbcbdd885e237bbe3f3340465ac7ff2520e1a531a798f2ea5576ff703c802de347aca70e3b7a350c7d2ada9d58adfe184a57d757c08e04640299898e5aaf9e1dc31c8017d98b779334b44b3f0e43b19"><input type="hidden" name="__KU_fa488ec79b6d" value="N" class="nppfs-dynamic-field"></div>
<!-- 카드인증 - 비로그인 회원 -->
	<div class="box650 solo">
		<ul class="list_form type02 certify_card no_line_t">
			<li class="li">
				<dl class="tit">
					<dt>
						<label for="fi_in_cardnum">카드번호</label>
					</dt>
					<dd>
						<span class="rel ui_inputbox">
							<input type="text" class="inp_txt f_wd_cardnum ui_formatter nppfs-npk nppfs-npv" data-format="card" maxlength="19" id="cdno" title="카드번호" placeholder="[-] 없이 입력" name="cdno" enc="on" data-keypad-type="num" data-keypad-action="number" data-keypad-useyn-type="toggle" data-keypad-useyn-input="__KU_e9e81104ed55" autocomplete="off" data-formatted="true" autocorrect="off" spellcheck="false" autocapitalize="off" data-keypad-next="__hide__" nppfs-keypad-uuid="nppfs-keypad-cdno" style="color: rgb(16, 16, 16); background-color: rgb(236, 235, 230);" data-input-useyn-type="toggle">
							<button type="button" class="input_del" style="display:none;">입력사항 삭제하기</button>
						</span>
						<span class="mpc_display">
							<button type="button" class="btn_mouse" id="e2e_text_useyn_toggle1" src="/pluginfree/icon/icon_mouse_off.gif" style="cursor: pointer;"><span class="hide"><span>카드번호</span>마우스입력</span></button>
						</span>
						<!-- 유효성 체크 문구 -->
						<p class="txt_warn hide" id="cardwan">숫자를 입력해 주세요.</p>
					</dd>
				</dl>	
			</li>
			<li class="li">
				<dl class="tit">
					<dt>
						<label for="fi_in_cardpwd">카드비밀번호</label>
					</dt>
					<dd>
						<span class="rel ui_inputbox">
							<input type="password" class="inp_txt f_wd_fwd2 ui_formatter nppfs-npk nppfs-npv" data-format="num" maxlength="2" id="pswde" title="카드 비밀번호 앞 2자리" value="" placeholder="앞 2자리" autocomplete="off" data-formatted="true" name="pswde" enc="on" data-keypad-type="num" data-keypad-useyn-type="toggle" data-keypad-useyn-input="__KU_390eb1eb5512" autocorrect="off" spellcheck="false" autocapitalize="off" style="color: rgb(16, 16, 16); background-color: rgb(236, 235, 230);" data-keypad-next="__hide__" nppfs-keypad-uuid="nppfs-keypad-pswde" data-input-useyn-type="toggle">
							<button type="button" class="input_del" style="display:none;">입력사항 삭제하기</button>
						</span>
						<span class="txt_hash">*</span><span class="txt_hash">*</span>
						<span class="mpc_display">
							<button type="button" class="btn_mouse" id="e2e_text_useyn_toggle2" src="/pluginfree/icon/icon_mouse_off.gif" style="cursor: pointer;"><span class="hide"><span>카드 비밀번호</span>마우스입력</span></button>
						</span>
						<!-- 유효성 체크 문구 -->
						<p class="txt_warn hide" id="password">숫자를 입력해 주세요.</p>
					</dd>
				</dl>
			</li>
			<li class="li">
				<dl class="tit">
					<dt>
						<label for="fi_in_cvcnum"><span class="ls0">CVC</span>번호</label>
					</dt>
					<dd>
						<span class="rel ui_inputbox">
							<input type="password" class="inp_txt f_wd_cvc ui_formatter nppfs-npk nppfs-npv" data-format="num" maxlength="3" id="aprsCvcNo" title="카드 뒷면 서명란의 숫자 끝 3자리" value="" placeholder="뒤 3자리" autocomplete="off" data-formatted="true" name="aprsCvcNo" enc="on" data-keypad-type="num" data-keypad-useyn-type="toggle" data-keypad-useyn-input="__KU_fa488ec79b6d" autocorrect="off" spellcheck="false" autocapitalize="off" style="color: rgb(16, 16, 16); background-color: rgb(236, 235, 230);" data-keypad-next="__hide__" nppfs-keypad-uuid="nppfs-keypad-aprsCvcNo" data-input-useyn-type="toggle">
							<button type="button" class="input_del" style="display:none;">입력사항 삭제하기</button>
						</span>
						<span class="mpc_display">
							<button type="button" class="btn_mouse" id="e2e_text_useyn_toggle3" src="/pluginfree/icon/icon_mouse_off.gif" style="cursor: pointer;"><span class="hide"><span>CVC번호</span>마우스입력</span></button>
						</span>
						<button type="button" class="bt_cvc" data-control="modal" data-href="/personal/cvc-info/UHPPCO0454L0.jsp"><span><span class="ls0">CVC 번호 확인방법</span></span></button>
						<!-- 유효성 체크 문구 -->
						<p class="txt_warn hide" id="cvcChk">숫자를 입력해 주세요.</p>
					</dd>
				</dl>
			</li>
		</ul>
	</div>
<div class="nppfs-keypad-div"><style type="text/css">
	#nppfs-keypad-cdno .kpd-wrap { position:relative; width:260px; height:172px; }
	#nppfs-keypad-cdno .kpd-image { background-image:url('/pluginfree/jsp/nppfs.keypad.jsp?m=i&k=7fea259d6f4f5aa9b2af1574f08780be7d512ba263279aa7dbe7f46c78a772ed47dcd045931d235f3c23804e3b2ec383c7e6665bc2a7df65326c3d09c1090b17af81e279045bdb895800bf23e19d7fc8&pi=N'); background-repeat:no-repeat; background-position:0px 0px; }
	#nppfs-keypad-cdno .kpd-preview .kpd-image { background-image:url('/pluginfree/jsp/nppfs.keypad.jsp?m=i&k=6bee358bf4789e5c4ae9d2cab43f966357b85331e17c4ac3acdeaf9a3cffb7e1190b864c920e980f2ec7f1e28e60bbef16b831480fce84175a95ae3e7f04ea83a277ca985248f834023eb312ef6e4010&pi=Y'); background-repeat:no-repeat; background-position:0px 0px; }
	#nppfs-keypad-cdno .kpd-button { position:absolute; width:undefinedpx; height:undefinedpx; overflow:hidden; /* border:1px solid #f88; */ }
</style>
<div id="nppfs-keypad-cdno" class="nppfs-keypad" data-width="260" data-height="172" style="display: none;">
<div class="kpd-wrap kpd-image">
<div class="kpd-preview">
	<div class="kpd-image preview"></div>
</div>
<div class="kpd-group number">
<div class="kpd-button kpd-image kpd-cmd " data-action="action:delete" data-left="59" data-top="124" data-width="33" data-height="32" data-pos-x="0" data-pos-y="208" style=" left:59px; top:124px; width: 33px; height: 32px; background-position: -0px -208px; " aria-label="한개지움"><img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAMAAAAoyzS7AAADAFBMVEX///8AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAALI7fhAAAAAXRSTlMAQObYZgAAAAlwSFlzAAAOwwAADsMBx2+oZAAAAApJREFUCJljYAAAAAIAAfRxZKYAAAAASUVORK5CYII=" data-action="action:delete" tabindex="0" aria-label="한개지움" style="width:100%;height:100%;border:0px"></div>
<div class="kpd-button kpd-image kpd-cmd " data-action="action:clear" data-left="59" data-top="464" data-width="33" data-height="32" data-pos-x="35" data-pos-y="208" style=" left:59px; top:464px; width: 33px; height: 32px; background-position: -35px -208px; " aria-label="모두지움"><img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAMAAAAoyzS7AAADAFBMVEX///8AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAALI7fhAAAAAXRSTlMAQObYZgAAAAlwSFlzAAAOwwAADsMBx2+oZAAAAApJREFUCJljYAAAAAIAAfRxZKYAAAAASUVORK5CYII=" data-action="action:clear" tabindex="0" aria-label="모두지움" style="width:100%;height:100%;border:0px"></div>
<div class="kpd-button kpd-image kpd-cmd " data-action="action:refresh" data-left="94" data-top="124" data-width="68" data-height="32" data-pos-x="70" data-pos-y="208" style=" left:94px; top:124px; width: 68px; height: 32px; background-position: -70px -208px; " aria-label="버튼섞기"><img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAMAAAAoyzS7AAADAFBMVEX///8AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAALI7fhAAAAAXRSTlMAQObYZgAAAAlwSFlzAAAOwwAADsMBx2+oZAAAAApJREFUCJljYAAAAAIAAfRxZKYAAAAASUVORK5CYII=" data-action="action:refresh" tabindex="0" aria-label="버튼섞기" style="width:100%;height:100%;border:0px"></div>
<div class="kpd-button kpd-image kpd-cmd " data-action="action:close" data-left="222" data-top="4" data-width="33" data-height="32" data-pos-x="140" data-pos-y="208" style=" left:222px; top:4px; width: 33px; height: 32px; background-position: -140px -208px; " aria-label="닫기"><img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAMAAAAoyzS7AAADAFBMVEX///8AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAALI7fhAAAAAXRSTlMAQObYZgAAAAlwSFlzAAAOwwAADsMBx2+oZAAAAApJREFUCJljYAAAAAIAAfRxZKYAAAAASUVORK5CYII=" data-action="action:close" tabindex="0" aria-label="닫기" style="width:100%;height:100%;border:0px"></div>
<div class="kpd-button kpd-image kpd-data " data-action="data:baf1e4f1b2ad17d699e7fd1367dd71209b580d18:1" data-left="24" data-top="56" data-width="33" data-height="32" data-pos-x="0" data-pos-y="174" style=" left:24px; top:56px; width: 33px; height: 32px; background-position: -0px -174px; " aria-label="1"><img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAMAAAAoyzS7AAADAFBMVEX///8AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAALI7fhAAAAAXRSTlMAQObYZgAAAAlwSFlzAAAOwwAADsMBx2+oZAAAAApJREFUCJljYAAAAAIAAfRxZKYAAAAASUVORK5CYII=" data-action="data:baf1e4f1b2ad17d699e7fd1367dd71209b580d18:1" tabindex="0" aria-label="1" style="width:100%;height:100%;border:0px"></div>
<div class="kpd-button kpd-image kpd-data " data-action="data:20843589e3947d02fc437eb30cc2a437f94c6ea9:2" data-left="94" data-top="56" data-width="33" data-height="32" data-pos-x="35" data-pos-y="174" style=" left:94px; top:56px; width: 33px; height: 32px; background-position: -35px -174px; " aria-label="2"><img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAMAAAAoyzS7AAADAFBMVEX///8AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAALI7fhAAAAAXRSTlMAQObYZgAAAAlwSFlzAAAOwwAADsMBx2+oZAAAAApJREFUCJljYAAAAAIAAfRxZKYAAAAASUVORK5CYII=" data-action="data:20843589e3947d02fc437eb30cc2a437f94c6ea9:2" tabindex="0" aria-label="2" style="width:100%;height:100%;border:0px"></div>
<div class="kpd-button kpd-image kpd-data " data-action="data:9bead46699d0c000f6591b977635f2ab831bd51f:3" data-left="129" data-top="56" data-width="33" data-height="32" data-pos-x="70" data-pos-y="174" style=" left:129px; top:56px; width: 33px; height: 32px; background-position: -70px -174px; " aria-label="3"><img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAMAAAAoyzS7AAADAFBMVEX///8AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAALI7fhAAAAAXRSTlMAQObYZgAAAAlwSFlzAAAOwwAADsMBx2+oZAAAAApJREFUCJljYAAAAAIAAfRxZKYAAAAASUVORK5CYII=" data-action="data:9bead46699d0c000f6591b977635f2ab831bd51f:3" tabindex="0" aria-label="3" style="width:100%;height:100%;border:0px"></div>
<div class="kpd-button kpd-image kpd-data " data-action="data:c1e66d81cfe06e5f6e1c44c4ef197a36e59dfd00:4" data-left="164" data-top="56" data-width="33" data-height="32" data-pos-x="105" data-pos-y="174" style=" left:164px; top:56px; width: 33px; height: 32px; background-position: -105px -174px; " aria-label="4"><img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAMAAAAoyzS7AAADAFBMVEX///8AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAALI7fhAAAAAXRSTlMAQObYZgAAAAlwSFlzAAAOwwAADsMBx2+oZAAAAApJREFUCJljYAAAAAIAAfRxZKYAAAAASUVORK5CYII=" data-action="data:c1e66d81cfe06e5f6e1c44c4ef197a36e59dfd00:4" tabindex="0" aria-label="4" style="width:100%;height:100%;border:0px"></div>
<div class="kpd-button kpd-image kpd-data " data-action="data:87a9d783fbc796d16683b18885323058aa7e81f9:5" data-left="199" data-top="56" data-width="33" data-height="32" data-pos-x="140" data-pos-y="174" style=" left:199px; top:56px; width: 33px; height: 32px; background-position: -140px -174px; " aria-label="5"><img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAMAAAAoyzS7AAADAFBMVEX///8AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAALI7fhAAAAAXRSTlMAQObYZgAAAAlwSFlzAAAOwwAADsMBx2+oZAAAAApJREFUCJljYAAAAAIAAfRxZKYAAAAASUVORK5CYII=" data-action="data:87a9d783fbc796d16683b18885323058aa7e81f9:5" tabindex="0" aria-label="5" style="width:100%;height:100%;border:0px"></div>
<div class="kpd-button kpd-image kpd-data " data-action="data:35f5389b985005d336a2f9b869e887a8eac0164a:6" data-left="24" data-top="90" data-width="33" data-height="32" data-pos-x="175" data-pos-y="174" style=" left:24px; top:90px; width: 33px; height: 32px; background-position: -175px -174px; " aria-label="6"><img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAMAAAAoyzS7AAADAFBMVEX///8AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAALI7fhAAAAAXRSTlMAQObYZgAAAAlwSFlzAAAOwwAADsMBx2+oZAAAAApJREFUCJljYAAAAAIAAfRxZKYAAAAASUVORK5CYII=" data-action="data:35f5389b985005d336a2f9b869e887a8eac0164a:6" tabindex="0" aria-label="6" style="width:100%;height:100%;border:0px"></div>
<div class="kpd-button kpd-image kpd-data " data-action="data:470509f3bd43e7eff5b251ffd214bf4f54884308:7" data-left="59" data-top="90" data-width="33" data-height="32" data-pos-x="210" data-pos-y="174" style=" left:59px; top:90px; width: 33px; height: 32px; background-position: -210px -174px; " aria-label="7"><img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAMAAAAoyzS7AAADAFBMVEX///8AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAALI7fhAAAAAXRSTlMAQObYZgAAAAlwSFlzAAAOwwAADsMBx2+oZAAAAApJREFUCJljYAAAAAIAAfRxZKYAAAAASUVORK5CYII=" data-action="data:470509f3bd43e7eff5b251ffd214bf4f54884308:7" tabindex="0" aria-label="7" style="width:100%;height:100%;border:0px"></div>
<div class="kpd-button kpd-image kpd-data " data-action="data:d9d88690c7881f996a47a29ba99439415e0a361f:8" data-left="94" data-top="90" data-width="33" data-height="32" data-pos-x="245" data-pos-y="174" style=" left:94px; top:90px; width: 33px; height: 32px; background-position: -245px -174px; " aria-label="8"><img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAMAAAAoyzS7AAADAFBMVEX///8AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAALI7fhAAAAAXRSTlMAQObYZgAAAAlwSFlzAAAOwwAADsMBx2+oZAAAAApJREFUCJljYAAAAAIAAfRxZKYAAAAASUVORK5CYII=" data-action="data:d9d88690c7881f996a47a29ba99439415e0a361f:8" tabindex="0" aria-label="8" style="width:100%;height:100%;border:0px"></div>
<div class="kpd-button kpd-image kpd-data " data-action="data:96807dfc0ab9cba096bbf45fc72635c4916cf28f:9" data-left="164" data-top="90" data-width="33" data-height="32" data-pos-x="280" data-pos-y="174" style=" left:164px; top:90px; width: 33px; height: 32px; background-position: -280px -174px; " aria-label="9"><img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAMAAAAoyzS7AAADAFBMVEX///8AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAALI7fhAAAAAXRSTlMAQObYZgAAAAlwSFlzAAAOwwAADsMBx2+oZAAAAApJREFUCJljYAAAAAIAAfRxZKYAAAAASUVORK5CYII=" data-action="data:96807dfc0ab9cba096bbf45fc72635c4916cf28f:9" tabindex="0" aria-label="9" style="width:100%;height:100%;border:0px"></div>
<div class="kpd-button kpd-image kpd-data " data-action="data:5043b76277f176fa842e4fdf2877286fd409dada:0" data-left="199" data-top="90" data-width="33" data-height="32" data-pos-x="315" data-pos-y="174" style=" left:199px; top:90px; width: 33px; height: 32px; background-position: -315px -174px; " aria-label="0"><img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAMAAAAoyzS7AAADAFBMVEX///8AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAALI7fhAAAAAXRSTlMAQObYZgAAAAlwSFlzAAAOwwAADsMBx2+oZAAAAApJREFUCJljYAAAAAIAAfRxZKYAAAAASUVORK5CYII=" data-action="data:5043b76277f176fa842e4fdf2877286fd409dada:0" tabindex="0" aria-label="0" style="width:100%;height:100%;border:0px"></div>
<div class="kpd-button kpd-image kpd-cmd " data-action="action:enter" data-left="164" data-top="124" data-width="138" data-height="32" data-pos-x="0" data-pos-y="242" style=" left:164px; top:124px; width: 138px; height: 32px; background-position: -0px -242px; " aria-label="확인"><img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAMAAAAoyzS7AAADAFBMVEX///8AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAALI7fhAAAAAXRSTlMAQObYZgAAAAlwSFlzAAAOwwAADsMBx2+oZAAAAApJREFUCJljYAAAAAIAAfRxZKYAAAAASUVORK5CYII=" data-action="action:enter" tabindex="0" aria-label="확인" style="width:100%;height:100%;border:0px"></div>
<div class="kpd-button kpd-image kpd-blank " data-left="59" data-top="56" data-width="33" data-height="32" data-pos-x="350" data-pos-y="174" style=" left:59px; top:56px; width: 33px; height: 32px; background-position: -350px -174px; " aria-label=""><img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAMAAAAoyzS7AAADAFBMVEX///8AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAALI7fhAAAAAXRSTlMAQObYZgAAAAlwSFlzAAAOwwAADsMBx2+oZAAAAApJREFUCJljYAAAAAIAAfRxZKYAAAAASUVORK5CYII=" tabindex="0" aria-label="" style="width:100%;height:100%;border:0px"></div>
<div class="kpd-button kpd-image kpd-blank " data-left="129" data-top="90" data-width="33" data-height="32" data-pos-x="350" data-pos-y="174" style=" left:129px; top:90px; width: 33px; height: 32px; background-position: -350px -174px; " aria-label=""><img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAMAAAAoyzS7AAADAFBMVEX///8AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAALI7fhAAAAAXRSTlMAQObYZgAAAAlwSFlzAAAOwwAADsMBx2+oZAAAAApJREFUCJljYAAAAAIAAfRxZKYAAAAASUVORK5CYII=" tabindex="0" aria-label="" style="width:100%;height:100%;border:0px"></div>
</div>
</div>
</div><style type="text/css">
	#nppfs-keypad-pswde .kpd-wrap { position:relative; width:260px; height:172px; }
	#nppfs-keypad-pswde .kpd-image { background-image:url('/pluginfree/jsp/nppfs.keypad.jsp?m=i&k=ca882b5c6a2be98815aef14ab72c380a9299ec09ae02f0c8b7a016c2fe581d317c085d4ffe41ef67873e9c1dd3449c028bd88845c288293c009c8f692aa4a6f183f4a02e822cbac3dcfa332c5bf03df7&pi=N'); background-repeat:no-repeat; background-position:0px 0px; }
	#nppfs-keypad-pswde .kpd-preview .kpd-image { background-image:url('/pluginfree/jsp/nppfs.keypad.jsp?m=i&k=36e18125582fc227617bd9862d36e734ad07787df0ac3e3c92b09cdbc225bcee5a7bab2469adb50baf660d3510b26a78c2af3743e6d89468ad5dc643d9f5b588e9d27eec3c7ab19ae7cba43449ee2412&pi=Y'); background-repeat:no-repeat; background-position:0px 0px; }
	#nppfs-keypad-pswde .kpd-button { position:absolute; width:undefinedpx; height:undefinedpx; overflow:hidden; /* border:1px solid #f88; */ }
</style>
<div id="nppfs-keypad-pswde" class="nppfs-keypad" data-width="260" data-height="172" style="display: none;">
<div class="kpd-wrap kpd-image">
<div class="kpd-preview">
	<div class="kpd-image preview"></div>
</div>
<div class="kpd-group number">
<div class="kpd-button kpd-image kpd-cmd " data-action="action:delete" data-left="59" data-top="124" data-width="33" data-height="32" data-pos-x="0" data-pos-y="208" style=" left:59px; top:124px; width: 33px; height: 32px; background-position: -0px -208px; " aria-label="한개지움"><img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAMAAAAoyzS7AAADAFBMVEX///8AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAALI7fhAAAAAXRSTlMAQObYZgAAAAlwSFlzAAAOwwAADsMBx2+oZAAAAApJREFUCJljYAAAAAIAAfRxZKYAAAAASUVORK5CYII=" data-action="action:delete" tabindex="0" aria-label="한개지움" style="width:100%;height:100%;border:0px"></div>
<div class="kpd-button kpd-image kpd-cmd " data-action="action:clear" data-left="59" data-top="464" data-width="33" data-height="32" data-pos-x="35" data-pos-y="208" style=" left:59px; top:464px; width: 33px; height: 32px; background-position: -35px -208px; " aria-label="모두지움"><img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAMAAAAoyzS7AAADAFBMVEX///8AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAALI7fhAAAAAXRSTlMAQObYZgAAAAlwSFlzAAAOwwAADsMBx2+oZAAAAApJREFUCJljYAAAAAIAAfRxZKYAAAAASUVORK5CYII=" data-action="action:clear" tabindex="0" aria-label="모두지움" style="width:100%;height:100%;border:0px"></div>
<div class="kpd-button kpd-image kpd-cmd " data-action="action:refresh" data-left="94" data-top="124" data-width="68" data-height="32" data-pos-x="70" data-pos-y="208" style=" left:94px; top:124px; width: 68px; height: 32px; background-position: -70px -208px; " aria-label="버튼섞기"><img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAMAAAAoyzS7AAADAFBMVEX///8AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAALI7fhAAAAAXRSTlMAQObYZgAAAAlwSFlzAAAOwwAADsMBx2+oZAAAAApJREFUCJljYAAAAAIAAfRxZKYAAAAASUVORK5CYII=" data-action="action:refresh" tabindex="0" aria-label="버튼섞기" style="width:100%;height:100%;border:0px"></div>
<div class="kpd-button kpd-image kpd-cmd " data-action="action:close" data-left="222" data-top="4" data-width="33" data-height="32" data-pos-x="140" data-pos-y="208" style=" left:222px; top:4px; width: 33px; height: 32px; background-position: -140px -208px; " aria-label="닫기"><img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAMAAAAoyzS7AAADAFBMVEX///8AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAALI7fhAAAAAXRSTlMAQObYZgAAAAlwSFlzAAAOwwAADsMBx2+oZAAAAApJREFUCJljYAAAAAIAAfRxZKYAAAAASUVORK5CYII=" data-action="action:close" tabindex="0" aria-label="닫기" style="width:100%;height:100%;border:0px"></div>
<div class="kpd-button kpd-image kpd-data " data-action="data:8101baf380c6400e8d5c76e88b58bf0c0a5b200c:1" data-left="24" data-top="56" data-width="33" data-height="32" data-pos-x="0" data-pos-y="174" style=" left:24px; top:56px; width: 33px; height: 32px; background-position: -0px -174px; " aria-label="1"><img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAMAAAAoyzS7AAADAFBMVEX///8AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAALI7fhAAAAAXRSTlMAQObYZgAAAAlwSFlzAAAOwwAADsMBx2+oZAAAAApJREFUCJljYAAAAAIAAfRxZKYAAAAASUVORK5CYII=" data-action="data:8101baf380c6400e8d5c76e88b58bf0c0a5b200c:1" tabindex="0" aria-label="1" style="width:100%;height:100%;border:0px"></div>
<div class="kpd-button kpd-image kpd-data " data-action="data:3339657c29d14f7748dc1dc7f879172e8266d0bd:1" data-left="94" data-top="56" data-width="33" data-height="32" data-pos-x="35" data-pos-y="174" style=" left:94px; top:56px; width: 33px; height: 32px; background-position: -35px -174px; " aria-label="2"><img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAMAAAAoyzS7AAADAFBMVEX///8AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAALI7fhAAAAAXRSTlMAQObYZgAAAAlwSFlzAAAOwwAADsMBx2+oZAAAAApJREFUCJljYAAAAAIAAfRxZKYAAAAASUVORK5CYII=" data-action="data:3339657c29d14f7748dc1dc7f879172e8266d0bd:1" tabindex="0" aria-label="2" style="width:100%;height:100%;border:0px"></div>
<div class="kpd-button kpd-image kpd-data " data-action="data:e8f94f0b52571fb4cf01a3d91791df1e931a73b2:1" data-left="129" data-top="56" data-width="33" data-height="32" data-pos-x="70" data-pos-y="174" style=" left:129px; top:56px; width: 33px; height: 32px; background-position: -70px -174px; " aria-label="3"><img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAMAAAAoyzS7AAADAFBMVEX///8AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAALI7fhAAAAAXRSTlMAQObYZgAAAAlwSFlzAAAOwwAADsMBx2+oZAAAAApJREFUCJljYAAAAAIAAfRxZKYAAAAASUVORK5CYII=" data-action="data:e8f94f0b52571fb4cf01a3d91791df1e931a73b2:1" tabindex="0" aria-label="3" style="width:100%;height:100%;border:0px"></div>
<div class="kpd-button kpd-image kpd-data " data-action="data:5227da6ca5425b63ae7fd00d93f18688ab67d1c9:1" data-left="164" data-top="56" data-width="33" data-height="32" data-pos-x="105" data-pos-y="174" style=" left:164px; top:56px; width: 33px; height: 32px; background-position: -105px -174px; " aria-label="4"><img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAMAAAAoyzS7AAADAFBMVEX///8AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAALI7fhAAAAAXRSTlMAQObYZgAAAAlwSFlzAAAOwwAADsMBx2+oZAAAAApJREFUCJljYAAAAAIAAfRxZKYAAAAASUVORK5CYII=" data-action="data:5227da6ca5425b63ae7fd00d93f18688ab67d1c9:1" tabindex="0" aria-label="4" style="width:100%;height:100%;border:0px"></div>
<div class="kpd-button kpd-image kpd-data " data-action="data:b755d408029a61c44e922ccd0768000d65789290:1" data-left="199" data-top="56" data-width="33" data-height="32" data-pos-x="140" data-pos-y="174" style=" left:199px; top:56px; width: 33px; height: 32px; background-position: -140px -174px; " aria-label="5"><img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAMAAAAoyzS7AAADAFBMVEX///8AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAALI7fhAAAAAXRSTlMAQObYZgAAAAlwSFlzAAAOwwAADsMBx2+oZAAAAApJREFUCJljYAAAAAIAAfRxZKYAAAAASUVORK5CYII=" data-action="data:b755d408029a61c44e922ccd0768000d65789290:1" tabindex="0" aria-label="5" style="width:100%;height:100%;border:0px"></div>
<div class="kpd-button kpd-image kpd-data " data-action="data:426b34492840365827b09650ddd701ff855d9078:1" data-left="24" data-top="90" data-width="33" data-height="32" data-pos-x="175" data-pos-y="174" style=" left:24px; top:90px; width: 33px; height: 32px; background-position: -175px -174px; " aria-label="6"><img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAMAAAAoyzS7AAADAFBMVEX///8AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAALI7fhAAAAAXRSTlMAQObYZgAAAAlwSFlzAAAOwwAADsMBx2+oZAAAAApJREFUCJljYAAAAAIAAfRxZKYAAAAASUVORK5CYII=" data-action="data:426b34492840365827b09650ddd701ff855d9078:1" tabindex="0" aria-label="6" style="width:100%;height:100%;border:0px"></div>
<div class="kpd-button kpd-image kpd-data " data-action="data:c12899bbe9826f579d83cb2f8f7c32c45add241c:1" data-left="59" data-top="90" data-width="33" data-height="32" data-pos-x="210" data-pos-y="174" style=" left:59px; top:90px; width: 33px; height: 32px; background-position: -210px -174px; " aria-label="7"><img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAMAAAAoyzS7AAADAFBMVEX///8AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAALI7fhAAAAAXRSTlMAQObYZgAAAAlwSFlzAAAOwwAADsMBx2+oZAAAAApJREFUCJljYAAAAAIAAfRxZKYAAAAASUVORK5CYII=" data-action="data:c12899bbe9826f579d83cb2f8f7c32c45add241c:1" tabindex="0" aria-label="7" style="width:100%;height:100%;border:0px"></div>
<div class="kpd-button kpd-image kpd-data " data-action="data:c46561839d13aa4ad33a324923c37aa30f463120:1" data-left="94" data-top="90" data-width="33" data-height="32" data-pos-x="245" data-pos-y="174" style=" left:94px; top:90px; width: 33px; height: 32px; background-position: -245px -174px; " aria-label="8"><img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAMAAAAoyzS7AAADAFBMVEX///8AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAALI7fhAAAAAXRSTlMAQObYZgAAAAlwSFlzAAAOwwAADsMBx2+oZAAAAApJREFUCJljYAAAAAIAAfRxZKYAAAAASUVORK5CYII=" data-action="data:c46561839d13aa4ad33a324923c37aa30f463120:1" tabindex="0" aria-label="8" style="width:100%;height:100%;border:0px"></div>
<div class="kpd-button kpd-image kpd-data " data-action="data:fffe770601467b5eddb5f035135f8893303b2fb5:1" data-left="129" data-top="90" data-width="33" data-height="32" data-pos-x="280" data-pos-y="174" style=" left:129px; top:90px; width: 33px; height: 32px; background-position: -280px -174px; " aria-label="9"><img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAMAAAAoyzS7AAADAFBMVEX///8AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAALI7fhAAAAAXRSTlMAQObYZgAAAAlwSFlzAAAOwwAADsMBx2+oZAAAAApJREFUCJljYAAAAAIAAfRxZKYAAAAASUVORK5CYII=" data-action="data:fffe770601467b5eddb5f035135f8893303b2fb5:1" tabindex="0" aria-label="9" style="width:100%;height:100%;border:0px"></div>
<div class="kpd-button kpd-image kpd-data " data-action="data:6725e73ac66f1d845ac1df1967dafb76e0d416e8:1" data-left="199" data-top="90" data-width="33" data-height="32" data-pos-x="315" data-pos-y="174" style=" left:199px; top:90px; width: 33px; height: 32px; background-position: -315px -174px; " aria-label="0"><img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAMAAAAoyzS7AAADAFBMVEX///8AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAALI7fhAAAAAXRSTlMAQObYZgAAAAlwSFlzAAAOwwAADsMBx2+oZAAAAApJREFUCJljYAAAAAIAAfRxZKYAAAAASUVORK5CYII=" data-action="data:6725e73ac66f1d845ac1df1967dafb76e0d416e8:1" tabindex="0" aria-label="0" style="width:100%;height:100%;border:0px"></div>
<div class="kpd-button kpd-image kpd-cmd " data-action="action:enter" data-left="164" data-top="124" data-width="138" data-height="32" data-pos-x="0" data-pos-y="242" style=" left:164px; top:124px; width: 138px; height: 32px; background-position: -0px -242px; " aria-label="확인"><img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAMAAAAoyzS7AAADAFBMVEX///8AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAALI7fhAAAAAXRSTlMAQObYZgAAAAlwSFlzAAAOwwAADsMBx2+oZAAAAApJREFUCJljYAAAAAIAAfRxZKYAAAAASUVORK5CYII=" data-action="action:enter" tabindex="0" aria-label="확인" style="width:100%;height:100%;border:0px"></div>
<div class="kpd-button kpd-image kpd-blank " data-left="59" data-top="56" data-width="33" data-height="32" data-pos-x="350" data-pos-y="174" style=" left:59px; top:56px; width: 33px; height: 32px; background-position: -350px -174px; " aria-label=""><img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAMAAAAoyzS7AAADAFBMVEX///8AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAALI7fhAAAAAXRSTlMAQObYZgAAAAlwSFlzAAAOwwAADsMBx2+oZAAAAApJREFUCJljYAAAAAIAAfRxZKYAAAAASUVORK5CYII=" tabindex="0" aria-label="" style="width:100%;height:100%;border:0px"></div>
<div class="kpd-button kpd-image kpd-blank " data-left="164" data-top="90" data-width="33" data-height="32" data-pos-x="350" data-pos-y="174" style=" left:164px; top:90px; width: 33px; height: 32px; background-position: -350px -174px; " aria-label=""><img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAMAAAAoyzS7AAADAFBMVEX///8AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAALI7fhAAAAAXRSTlMAQObYZgAAAAlwSFlzAAAOwwAADsMBx2+oZAAAAApJREFUCJljYAAAAAIAAfRxZKYAAAAASUVORK5CYII=" tabindex="0" aria-label="" style="width:100%;height:100%;border:0px"></div>
</div>
</div>
</div><style type="text/css">
	#nppfs-keypad-aprsCvcNo .kpd-wrap { position:relative; width:260px; height:172px; }
	#nppfs-keypad-aprsCvcNo .kpd-image { background-image:url('/pluginfree/jsp/nppfs.keypad.jsp?m=i&k=376ea7bb34fbaab7fabf17d5607182673422c8fc1cef14927541578f8ba6b1025067a0bdc77a9e0e13b12de39696477daba931bcfee2299ad3c19fc119c54227362572f6752af0e16946901c2b2144c8&pi=N'); background-repeat:no-repeat; background-position:0px 0px; }
	#nppfs-keypad-aprsCvcNo .kpd-preview .kpd-image { background-image:url('/pluginfree/jsp/nppfs.keypad.jsp?m=i&k=cee005e90d3fd4a07de9750c3fa25995331ccc6b8df978f45a7764fd3c416d75844ebb17bc9ce0ffa43507f31319158d24753dd9819bd4b89bf21a7d72f56fe29f5c25e0692d4da802082b43c69f947a&pi=Y'); background-repeat:no-repeat; background-position:0px 0px; }
	#nppfs-keypad-aprsCvcNo .kpd-button { position:absolute; width:undefinedpx; height:undefinedpx; overflow:hidden; /* border:1px solid #f88; */ }
</style>
<div id="nppfs-keypad-aprsCvcNo" class="nppfs-keypad" data-width="260" data-height="172" style="display: none;">
<div class="kpd-wrap kpd-image">
<div class="kpd-preview">
	<div class="kpd-image preview"></div>
</div>
<div class="kpd-group number">
<div class="kpd-button kpd-image kpd-cmd " data-action="action:delete" data-left="59" data-top="124" data-width="33" data-height="32" data-pos-x="0" data-pos-y="208" style=" left:59px; top:124px; width: 33px; height: 32px; background-position: -0px -208px; " aria-label="한개지움"><img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAMAAAAoyzS7AAADAFBMVEX///8AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAALI7fhAAAAAXRSTlMAQObYZgAAAAlwSFlzAAAOwwAADsMBx2+oZAAAAApJREFUCJljYAAAAAIAAfRxZKYAAAAASUVORK5CYII=" data-action="action:delete" tabindex="0" aria-label="한개지움" style="width:100%;height:100%;border:0px"></div>
<div class="kpd-button kpd-image kpd-cmd " data-action="action:clear" data-left="59" data-top="464" data-width="33" data-height="32" data-pos-x="35" data-pos-y="208" style=" left:59px; top:464px; width: 33px; height: 32px; background-position: -35px -208px; " aria-label="모두지움"><img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAMAAAAoyzS7AAADAFBMVEX///8AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAALI7fhAAAAAXRSTlMAQObYZgAAAAlwSFlzAAAOwwAADsMBx2+oZAAAAApJREFUCJljYAAAAAIAAfRxZKYAAAAASUVORK5CYII=" data-action="action:clear" tabindex="0" aria-label="모두지움" style="width:100%;height:100%;border:0px"></div>
<div class="kpd-button kpd-image kpd-cmd " data-action="action:refresh" data-left="94" data-top="124" data-width="68" data-height="32" data-pos-x="70" data-pos-y="208" style=" left:94px; top:124px; width: 68px; height: 32px; background-position: -70px -208px; " aria-label="버튼섞기"><img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAMAAAAoyzS7AAADAFBMVEX///8AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAALI7fhAAAAAXRSTlMAQObYZgAAAAlwSFlzAAAOwwAADsMBx2+oZAAAAApJREFUCJljYAAAAAIAAfRxZKYAAAAASUVORK5CYII=" data-action="action:refresh" tabindex="0" aria-label="버튼섞기" style="width:100%;height:100%;border:0px"></div>
<div class="kpd-button kpd-image kpd-cmd " data-action="action:close" data-left="222" data-top="4" data-width="33" data-height="32" data-pos-x="140" data-pos-y="208" style=" left:222px; top:4px; width: 33px; height: 32px; background-position: -140px -208px; " aria-label="닫기"><img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAMAAAAoyzS7AAADAFBMVEX///8AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAALI7fhAAAAAXRSTlMAQObYZgAAAAlwSFlzAAAOwwAADsMBx2+oZAAAAApJREFUCJljYAAAAAIAAfRxZKYAAAAASUVORK5CYII=" data-action="action:close" tabindex="0" aria-label="닫기" style="width:100%;height:100%;border:0px"></div>
<div class="kpd-button kpd-image kpd-data " data-action="data:958bdfa85c9c495dd3f2e4ecd40ff0df71f374ec:1" data-left="59" data-top="56" data-width="33" data-height="32" data-pos-x="0" data-pos-y="174" style=" left:59px; top:56px; width: 33px; height: 32px; background-position: -0px -174px; " aria-label="1"><img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAMAAAAoyzS7AAADAFBMVEX///8AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAALI7fhAAAAAXRSTlMAQObYZgAAAAlwSFlzAAAOwwAADsMBx2+oZAAAAApJREFUCJljYAAAAAIAAfRxZKYAAAAASUVORK5CYII=" data-action="data:958bdfa85c9c495dd3f2e4ecd40ff0df71f374ec:1" tabindex="0" aria-label="1" style="width:100%;height:100%;border:0px"></div>
<div class="kpd-button kpd-image kpd-data " data-action="data:e41fb9b4481651bf3dcf35612666e1cbef6fc04b:1" data-left="94" data-top="56" data-width="33" data-height="32" data-pos-x="35" data-pos-y="174" style=" left:94px; top:56px; width: 33px; height: 32px; background-position: -35px -174px; " aria-label="2"><img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAMAAAAoyzS7AAADAFBMVEX///8AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAALI7fhAAAAAXRSTlMAQObYZgAAAAlwSFlzAAAOwwAADsMBx2+oZAAAAApJREFUCJljYAAAAAIAAfRxZKYAAAAASUVORK5CYII=" data-action="data:e41fb9b4481651bf3dcf35612666e1cbef6fc04b:1" tabindex="0" aria-label="2" style="width:100%;height:100%;border:0px"></div>
<div class="kpd-button kpd-image kpd-data " data-action="data:a5b13626ce44ae3847264ca722c6ca21c6d812e7:1" data-left="129" data-top="56" data-width="33" data-height="32" data-pos-x="70" data-pos-y="174" style=" left:129px; top:56px; width: 33px; height: 32px; background-position: -70px -174px; " aria-label="3"><img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAMAAAAoyzS7AAADAFBMVEX///8AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAALI7fhAAAAAXRSTlMAQObYZgAAAAlwSFlzAAAOwwAADsMBx2+oZAAAAApJREFUCJljYAAAAAIAAfRxZKYAAAAASUVORK5CYII=" data-action="data:a5b13626ce44ae3847264ca722c6ca21c6d812e7:1" tabindex="0" aria-label="3" style="width:100%;height:100%;border:0px"></div>
<div class="kpd-button kpd-image kpd-data " data-action="data:e482d03b2d618128ee29cf343c692808758f6faa:1" data-left="164" data-top="56" data-width="33" data-height="32" data-pos-x="105" data-pos-y="174" style=" left:164px; top:56px; width: 33px; height: 32px; background-position: -105px -174px; " aria-label="4"><img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAMAAAAoyzS7AAADAFBMVEX///8AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAALI7fhAAAAAXRSTlMAQObYZgAAAAlwSFlzAAAOwwAADsMBx2+oZAAAAApJREFUCJljYAAAAAIAAfRxZKYAAAAASUVORK5CYII=" data-action="data:e482d03b2d618128ee29cf343c692808758f6faa:1" tabindex="0" aria-label="4" style="width:100%;height:100%;border:0px"></div>
<div class="kpd-button kpd-image kpd-data " data-action="data:67f3063f57e4d99eb7173cd479624267bcc1cbc8:1" data-left="199" data-top="56" data-width="33" data-height="32" data-pos-x="140" data-pos-y="174" style=" left:199px; top:56px; width: 33px; height: 32px; background-position: -140px -174px; " aria-label="5"><img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAMAAAAoyzS7AAADAFBMVEX///8AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAALI7fhAAAAAXRSTlMAQObYZgAAAAlwSFlzAAAOwwAADsMBx2+oZAAAAApJREFUCJljYAAAAAIAAfRxZKYAAAAASUVORK5CYII=" data-action="data:67f3063f57e4d99eb7173cd479624267bcc1cbc8:1" tabindex="0" aria-label="5" style="width:100%;height:100%;border:0px"></div>
<div class="kpd-button kpd-image kpd-data " data-action="data:6d044d4cdd65e5a6c5260d5426323a41e06a15c9:1" data-left="24" data-top="90" data-width="33" data-height="32" data-pos-x="175" data-pos-y="174" style=" left:24px; top:90px; width: 33px; height: 32px; background-position: -175px -174px; " aria-label="6"><img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAMAAAAoyzS7AAADAFBMVEX///8AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAALI7fhAAAAAXRSTlMAQObYZgAAAAlwSFlzAAAOwwAADsMBx2+oZAAAAApJREFUCJljYAAAAAIAAfRxZKYAAAAASUVORK5CYII=" data-action="data:6d044d4cdd65e5a6c5260d5426323a41e06a15c9:1" tabindex="0" aria-label="6" style="width:100%;height:100%;border:0px"></div>
<div class="kpd-button kpd-image kpd-data " data-action="data:82a23962ed5224787750421a3f94a84c97a31075:1" data-left="59" data-top="90" data-width="33" data-height="32" data-pos-x="210" data-pos-y="174" style=" left:59px; top:90px; width: 33px; height: 32px; background-position: -210px -174px; " aria-label="7"><img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAMAAAAoyzS7AAADAFBMVEX///8AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAALI7fhAAAAAXRSTlMAQObYZgAAAAlwSFlzAAAOwwAADsMBx2+oZAAAAApJREFUCJljYAAAAAIAAfRxZKYAAAAASUVORK5CYII=" data-action="data:82a23962ed5224787750421a3f94a84c97a31075:1" tabindex="0" aria-label="7" style="width:100%;height:100%;border:0px"></div>
<div class="kpd-button kpd-image kpd-data " data-action="data:f54e8734ce901a774c5e31bd5c12363469c578dd:1" data-left="94" data-top="90" data-width="33" data-height="32" data-pos-x="245" data-pos-y="174" style=" left:94px; top:90px; width: 33px; height: 32px; background-position: -245px -174px; " aria-label="8"><img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAMAAAAoyzS7AAADAFBMVEX///8AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAALI7fhAAAAAXRSTlMAQObYZgAAAAlwSFlzAAAOwwAADsMBx2+oZAAAAApJREFUCJljYAAAAAIAAfRxZKYAAAAASUVORK5CYII=" data-action="data:f54e8734ce901a774c5e31bd5c12363469c578dd:1" tabindex="0" aria-label="8" style="width:100%;height:100%;border:0px"></div>
<div class="kpd-button kpd-image kpd-data " data-action="data:9cec530e1b5295be74b3fc1a5a99d7450eca159d:1" data-left="129" data-top="90" data-width="33" data-height="32" data-pos-x="280" data-pos-y="174" style=" left:129px; top:90px; width: 33px; height: 32px; background-position: -280px -174px; " aria-label="9"><img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAMAAAAoyzS7AAADAFBMVEX///8AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAALI7fhAAAAAXRSTlMAQObYZgAAAAlwSFlzAAAOwwAADsMBx2+oZAAAAApJREFUCJljYAAAAAIAAfRxZKYAAAAASUVORK5CYII=" data-action="data:9cec530e1b5295be74b3fc1a5a99d7450eca159d:1" tabindex="0" aria-label="9" style="width:100%;height:100%;border:0px"></div>
<div class="kpd-button kpd-image kpd-data " data-action="data:3593f410083938e693a8c2a2317931603492879c:1" data-left="199" data-top="90" data-width="33" data-height="32" data-pos-x="315" data-pos-y="174" style=" left:199px; top:90px; width: 33px; height: 32px; background-position: -315px -174px; " aria-label="0"><img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAMAAAAoyzS7AAADAFBMVEX///8AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAALI7fhAAAAAXRSTlMAQObYZgAAAAlwSFlzAAAOwwAADsMBx2+oZAAAAApJREFUCJljYAAAAAIAAfRxZKYAAAAASUVORK5CYII=" data-action="data:3593f410083938e693a8c2a2317931603492879c:1" tabindex="0" aria-label="0" style="width:100%;height:100%;border:0px"></div>
<div class="kpd-button kpd-image kpd-cmd " data-action="action:enter" data-left="164" data-top="124" data-width="138" data-height="32" data-pos-x="0" data-pos-y="242" style=" left:164px; top:124px; width: 138px; height: 32px; background-position: -0px -242px; " aria-label="확인"><img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAMAAAAoyzS7AAADAFBMVEX///8AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAALI7fhAAAAAXRSTlMAQObYZgAAAAlwSFlzAAAOwwAADsMBx2+oZAAAAApJREFUCJljYAAAAAIAAfRxZKYAAAAASUVORK5CYII=" data-action="action:enter" tabindex="0" aria-label="확인" style="width:100%;height:100%;border:0px"></div>
<div class="kpd-button kpd-image kpd-blank " data-left="24" data-top="56" data-width="33" data-height="32" data-pos-x="350" data-pos-y="174" style=" left:24px; top:56px; width: 33px; height: 32px; background-position: -350px -174px; " aria-label=""><img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAMAAAAoyzS7AAADAFBMVEX///8AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAALI7fhAAAAAXRSTlMAQObYZgAAAAlwSFlzAAAOwwAADsMBx2+oZAAAAApJREFUCJljYAAAAAIAAfRxZKYAAAAASUVORK5CYII=" tabindex="0" aria-label="" style="width:100%;height:100%;border:0px"></div>
<div class="kpd-button kpd-image kpd-blank " data-left="164" data-top="90" data-width="33" data-height="32" data-pos-x="350" data-pos-y="174" style=" left:164px; top:90px; width: 33px; height: 32px; background-position: -350px -174px; " aria-label=""><img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAMAAAAoyzS7AAADAFBMVEX///8AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAALI7fhAAAAAXRSTlMAQObYZgAAAAlwSFlzAAAOwwAADsMBx2+oZAAAAApJREFUCJljYAAAAAIAAfRxZKYAAAAASUVORK5CYII=" tabindex="0" aria-label="" style="width:100%;height:100%;border:0px"></div>
</div>
</div>
</div></div></form>

<!-- <script type="text/javascript" src="/pluginfree/jsp/nppfs.script.jsp" charset="utf-8"></script> -->
<!-- <script type="text/javascript" src="/pluginfree/js/nppfs-1.6.0.js" charset="utf-8"></script> -->

<!-- //Script Section -->
<script>
$(document).ready(function() {
	
	if(scui.browser.isIE) {
		if(10 > scui.browser.ieVersion) {
			$("#pswde, #aprsCvcNo").attr("placeholder", "");	
		}
	}

	if (_auth_list_.indexOf("certicard") > 0) {
		addCeriList("certicard");	//카드인증
		
	}
});
</script>

							
							
						
					
				
				
		</div><div class="tab_exp" id="ipin" remove="N" style="display: none;">
			<h3 class="hide">아이핀인증</h3>
			







 

<form name="kcbOutForm" id="kcbOutForm" onsubmit="return false;"><div class="nppfs-elements" style="display:none;"></div>
<div class="nppfs-keypad-div"></div></form>

<!-- 공통모듈 아이핀인증 -->
<div class="cert_info_area certi_ipin">
	<button type="button" class="icon_btn" id="ipinCertBtn">아이핀 인증</button>
	

	
		<p>아이핀으로 본인인증 시 <br class="m_display">삼성카드 없이도 회원가입할 수 <span class="txt_pa">있습니다.</span></p>
	
	

	<div class="btn_certi">
		<button type="button" class="bt_org bt_w420 h52" id="ipinCert">아이핀 인증</button>
	</div>
</div>
<!-- //공통모듈 아아핀인증 -->
		</div></div>





	
	<script type="text/javascript" src="//static12.samsungcard.com/js/personal/common/auth/scard.hpp.hs.auth.js"></script>
	<script type="text/javascript" src="/pluginfree/jsp/nppfs.script.jsp" charset="utf-8"></script>
	<script type="text/javascript" src="/pluginfree/js/nppfs-1.6.0.js" charset="utf-8"></script>
	

	


	
	<script type="text/javascript" src="//static12.samsungcard.com/js/personal/registration/UHPPCO0753D0.js"></script>
	







	

	<script type="text/javascript" src="//static12.samsungcard.com/js/personal/registration/UHPPCO0755D0.js"></script>
	







	
	
		
		
			
				
					<script type="text/javascript" src="//static12.samsungcard.com/js/personal/registration/UHPPCO0763D1.js"></script>
				
				
			
		
	
	







	
	
		
		
			
				
					<script type="text/javascript" src="//static12.samsungcard.com/js/personal/registration/UHPPCO0751D2.js"></script>
				
				
			
			
		
	
	







	
	<script type="text/javascript" src="//static12.samsungcard.com/js/personal/registration/UHPPCO0756D0.js"></script>
	







	
	<!-- 휴대폰 카드 인증 시 pdl_210 클래스 추가   -->
	<!-- 20170524_수정_PS170420000462_유필선 -->
	<div class="bt_wrap ui_certi_next_btn input_type pdl_210">
		<button type="button" class="bt_gray bt_w420 ui_next_step h52 disabled" id="nextStep2" ctfcnstnscheck="Y" endstepyn="N"><span>다음</span></button><!-- 비 활성시 disabled -->
	</div>
    <!-- //20170524_수정_PS170420000462_유필선 -->
</div>


<script type="text/javascript" src="//static12.samsungcard.com/js/personal/registration/UHPPMM0112M0.js"></script>

</div>
		</div>
		<!-- //컨텐츠 작성 영역 -->
	</section>
    

	<!-- 공통 메뉴 -->
    
		
		
		
		
		
		
	</div>
</body>
</html>