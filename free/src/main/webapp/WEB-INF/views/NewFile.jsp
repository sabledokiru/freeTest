<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!-- <!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8" />
	<title></title>
</head>
<body>
</body>
</html> -->
<!doctype html>
<html lang="ko">
<head>
	<title>웹회원가입(개인회원)_삼성카드</title>
	<meta charset="UTF-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge, chrome=1">
	<meta http-equiv="Cache-Control" content="no-cache, no-store, must-revalidate">
	<meta http-equiv="Pragma" content="no-cache">
	<meta http-equiv="Expires" content="0">

	<meta name="viewport" content="initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0, width=device-width, user-scalable=no" />
	<meta name="format-detection" content="telephone=no, address=no, email=no" />
	

	

    <!-- /personal/registration/UHPPMM0111M0.jsp -->
	<link rel="shortcut icon" type="image/x-icon" href="//static12.samsungcard.com/images/personal/samsung.ico">


		


		<link rel="stylesheet" type="text/css" href="//static12.samsungcard.com/css/personal/base.css">





		<link rel="stylesheet" type="text/css" href="//static12.samsungcard.com/css/personal/listform.css">

		

		<link rel="stylesheet" type="text/css" href="//static12.samsungcard.com/css/personal/common/common.css">

	<!-- <link rel="stylesheet" type="text/css" href="/css/personal/wsg.css"> -->

</head>

<body>
<div id="wrap">
	<header id="htop" >
	<!-- CMS : 모바일 탑 배너 -->
		
	<!-- 스크롤 액션시 .fixed 클래스 추가/로케이션메뉴 활성화시 .smenu_active 클래스 추가 => 스크립트에서 처리됨 -->
	<!-- 상단 배너 -->
		
	<!-- //상단 배너 -->

	<div class="htop_wrap"><!-- 161014_1.6up -->
	<!-- include 영역 -->
	<div class="ui_gnb" data-menu-url="//static11.samsungcard.com/wcms/menu/personal/menu.personal.web.json" 
	data-menu-murl="//static11.samsungcard.com/wcms/menu/personal/menu.personal.mobile.json" data-user-url="/personal/common/commonGnbData.jsp?type=user">
    <!-- 적응형_PC -->
    <div id="gnb" class="p_display">
    	<!-- 161014_1.6up -->
        <div class="link_channel">
        	<a href="/personal/main/UHPPCO0101M0.jsp?click=main_header_personal" title="새 창" class="present"><span>개인</span></a> &middot;
        	<a href="//biz.samsungcard.com/sme/main/USMECO0101M0.jsp?click=main_header_sme" target="_blank" title="새 창" ><span>개인사업자</span></a> &middot;
            <a href="/corporation/main/UHPCCO0101M0.jsp?click=main_header_corp" target="_blank" title="새 창">법인</a> &middot; 
            <a href="/merchant/main/UHPMCO0101M0.jsp?click=main_header_merchant" target="_blank" title="새 창">가맹점</a>
        </div>
        <!-- //161014_1.6up -->
        <div class="htop_l">
            <div class="btn_sec"> <!-- 전체메뉴 펼쳤을경우 .open 클래스 추가 -->
                <div class="menu_sec">
                    <button type="button" class="all_menu"><span class="hide">전체메뉴 열기</span></button>
                </div>
<!-- 151015_전체메뉴 추가 -->
                <!-- 전체메뉴 -->
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
<!-- 151015_.modal 제거 --><!-- //151015_.modal 제거 -->
                <!-- //전체메뉴 -->
<!-- //151015_전체메뉴 추가 -->
            </div>
            <div class="logo">
                <a href="/personal/main/UHPPCO0101M0.jsp?click=main_header_logo" class="img_sec"><span class="hide">SAMSUNG CARD</span></a>
            </div>
        </div>
        <div class="htop_r">
            



<div class="t_search"> <!-- 검색 펼쳤을경우 .open 클래스 추가 -->
   <button type="button" class="btn_search"><span class="btn_txt">검색</span></button>
    <!-- 통합검색 레이어 -->
    <div class="layer_top_search">
        <!-- 검색필드 -->
        <div class="search_sec">
            <div class="search_sec_in">
                <fieldset>
                    <legend aria-hidden="true">통합검색</legend><!-- 170310 수정/PS170306002541/이연경 -->
                    <div class="search_area">
                        <div class="s_wrap">
                            <form action="/personal/search/UHPPCO2107M0.jsp">
                                <div class="txt">
                                    <span class="hide"><label for="fi_in_sch_p">검색</label></span>
                                    <span class="rel ui_inputbox">
                                        <input type="text" id="fi_in_sch_p" class="search_bar" value="" placeholder="검색어를 입력해 주세요." name="query" data-url="/search/ark.do?target=personal" autocomplete="off">
                                        <!-- 151015_숨김텍스트에 span태그 추가 -->
                                        <button type="button" class="input_del" style="display: none;"><span class="hide">입력사항 삭제하기</span></button>
                                        <!--<button type="button" class="input_voice m_only_display" style="display: none;"><span class="hide">음성검색</span></button> -->
                                        <!-- //151015_숨김텍스트에 span태그 추가 -->
                                    </span>
                                </div>
                                <button class="btn_mirror"><span class="hide">검색</span></button>
                            </form>
                        </div>
                        <!-- 검색어 자동완성 -->
                        <div class="auto_keyword" style="display: none;">
                            <ul>

                            </ul>
                            <div class="btn_wrap">
                                <button type="button" class="close"><span>닫기</span></button>
                            </div>
                        </div>
                        <!-- //검색어 자동완성 -->
                        <!-- 최근 검색어 -->
                        <div class="recent_keyword" style="display: none;">
                            <ul>

                            </ul>
                            <div class="btn_wrap">
                                <button type="button" class="all_del"><span>전체삭제</span></button>
                                <button type="button" class="close"><span>닫기</span></button>
                            </div>
                        </div>
                        <!-- //최근 검색어 -->
                    </div>
                </fieldset>
            </div>
        </div>
        <!-- //검색필드 -->
        <!-- 인기검색어 -->
        <div class="rank_sec">
            <div class="rank_sec_in">
                <dl>
                    <dt>인기검색어</dt>
                    <dd class="ui_rank_list" data-url="/search/popword.do?target=popword&collection=personal&range=w">

                    </dd>
                </dl>
            </div>
        </div>
        <!-- //인기검색어 -->
<!-- 151015_.modal 제거 --><!-- //151015_.modal 제거 -->
    </div>
    <!-- //통합검색 레이어 -->
</div>
            <!-- 로그인 전/후 -->
	        <div class="rem_time ui_overtime" data-limit-time="600000" data-remain-time="60000" style="display: none;">
	            <div class="t_logout"> <!-- 로그인 정보 노출 시 .expn 추가 -->
	                <a href="#" class="btn_rem_time ui_remain_time f_ls0" title="로그인 연장 레이어 열기">
	                    <span class="hide">로그인 남은시간</span>00<span class="hide">분</span>:00<span class="hide">초</span>
	                </a>
	                <div class="lay_logout ui_user_info_content">
	                    <div class="time_info">
	                        <span class="remain_sec ui_remain_time">
	                            <span class="hide">로그인 남은시간</span>00<span class="hide">분</span>:00<span class="hide">초</span>
	                        </span>
	                        <button type="button" class="btn_sub ui_btn_refresh">로그인연장</button>
	                    </div>
	                    <dl class="f_login">
	                        <dt>최종 접속</dt>
	                        <dd>00년 00월 00일 00시 00분</dd>
	                    </dl>
						<!-- 160117_삭제 -->
                        <!-- <div class="btn_logout">
                            <button type="button" class="btn_pop_st">로그아웃</button>
                        </div> -->
                        <!-- //160117_삭제 -->
	                </div>
	            </div>
	        </div>
	        
            <!-- //160117_추가 -->
	        <div class="t_login_area">
	            <div class="t_login">
	                <a href="/personal/login/UHPPCO0301M0.jsp?click=gnb_top_login" class="login_btn ui_link_login" data-login="/personal/login/UHPPCO0301M0.jsp?click=gnb_top_login" 
	                data-mypage="/personal/main/UHPPCO0101M0.jsp?click=main_header_mypage" data-text="마이페이지"><span class="btn_txt">로그인</span></a>
	            </div>
	            <div class="t_join ui_is_logout_content"><a href="/personal/registration/UHPPMM0210M0.jsp?click=gnb_top_joinmember"><span class="btn_txt">회원가입</span></a></div>
	        </div>
            <!-- //로그인 전/후 -->
        </div>
    </div>
    <!-- //적응형_PC -->

    <!-- 적응형_Mobile -->
    <div id="gnb_mobile" class="m_display">
        <div class="t_menu_area">
            <div class="htop_l">
                <div class="btn_sec ui_all_menu">
                    <div class="menu_sec">
                        <button type="button" class="all_menu ui_all_menu_open"><span class="hide">전체메뉴 보기</span></button>
                    </div>
                    <section class="menu_nav ui_all_menu_content new" style="display: none;">
                        <h1 class="hide">전체메뉴</h1>
                        <div class="t_nav">
                        	<!-- <div class="side01_new02" style="padding-left:4px"><a href="/personal/registration/UHPPMM0210M0.jsp" class="new_member">회원가입</a></div>160907_1.6up 수정
                        	<div class="side01_new"><a href="javascript:scard.gnb.href('/personal/login/UHPPCO0301M0.jsp')" data-login="javascript:scard.gnb.href('/personal/login/UHPPCO0301M0.jsp')" 
                            		data-logout="javascript:scard.gnb.logout();" class="new_login">로그인</a></div>160328 수정 -->
                            <!-- <div class="ui_is_logout_content">
                                <div class="side01_new02" style="padding-left:4px"><a href="/personal/login/UHPPCO0301M0.jsp?click=gnb_menu_login" class="new_member">로그인</a></div>160907_1.6up 수정
                                <div class="side01_new"><a href="/personal/registration/UHPPMM0110M0.jsp?click=gnb_menu_joinmember" class="new_login">회원가입</a></div>160328 수정
                            </div>
                            <div class="ui_is_login_content" style="display: none;">
                                <div class="side01_new02" style="padding-left:4px"><a href="javascript:scard.gnb.logout();" class="new_member">로그아웃</a></div>160328 수정
                            </div> -->
                            		
							<div class="side02">
								
								<div class="other_per">
									<a href="//biz.samsungcard.com/sme/main/USMECO0101M0.jsp?click=main_header_sme" class="sme"><span class="ico"></span><span class="tit">개인사업자</span></a>
									<a href="/corporation/main/UHPCCO0101M0.jsp?click=main_header_corp" class="corp"><span class="ico"></span><span class="tit">법인</span></a>
									<a href="/merchant/main/UHPMCO0101M0.jsp?click=main_header_merchant" class="mem"><span class="ico"></span><span class="tit">가맹점</span></a>
								</div>
								
							</div>
						</div>
                        <div class="allmenu_wrap">
                            <nav class="l_nav">
                                <div class="l_nav_in ui_scroller">
                                    <ul>
                                        <!-- 151029_동적으로 추가됩니다  -->
                                    </ul>
                                    <div class="other_list">
										<!-- 동적으로 추가됩니다 -->
									</div>
                                    <!-- 160328 삭제 -->
                                    <!-- div class="other_per">
                                        <a href="/corporation/main/UHPCCO0101M0.jsp" class="corp"><span class="ico"></span><span class="tit">법인</span></a>
                                        <a href="/merchant/main/UHPMCO0101M0.jsp" class="mem"><span class="ico"></span><span class="tit">가맹점</span></a>
                                    </div-->
                                    <!-- //160328 삭제 -->
                                    <!-- 170322 수정(로그인 했을 때 노출) -->
                                    <div class="join_list ui_is_login_content" style="display: none;">
                                    	<a href="javascript:scard.gnb.logout_popup();" class="logout"><span class="txt">로그아웃</span></a>
                                    </div>
                                    <!-- //170322 수정(로그인 했을 때 노출) -->
                                </div>
                            </nav>
                            <div class="d_nav">
                                <!-- 스크롤 영역 -->
                                <div class="h_box">
                                    <div class="mov_box ui_scroller">
                                        <nav class="nav_list ui_menu_list">
                                            <div class="allmenu01">
                                                <!-- 동적으로 추가됩니다 -->
                                            </div>
                                            <!-- 151016_이 부분은 채널별로 하드코딩해주셔야 됩니다. -->
                                            <div class="allmenu02">
                                                <!-- 151029_동적으로 추가됩니다 -->
                                            </div>
                                            <!--// 151016_이 부분은 채별별로 하드코딩해주셔야 됩니다. -->
                                        </nav>
                                    </div>
                                </div>
                                <!-- //스크롤 영역 -->
                            </div>
                        </div>
                        <a href="JAVA-SCRIPT:$.noop();"  class="menu_close"><span class="hide">전체메뉴 닫기</span></a>
                    </section>
                    <div class="dim_layer" style="display:none;position: fixed;top:0;left:0;bottom:0;right:0;"></div>
                    <a href="/personal/main/UHPPCO0101M0.jsp?click=main_header_logo" class="pre_page"><span class="hide">삼성카드 홈페이지 메인 가기</span></a>
                </div>
                <div class="logo"><a href="/personal/main/UHPPCO0101M0.jsp?click=main_header_logo" class="img_sec"><span class="hide">SAMSUNG CARD</span></a></div>
            </div>
		<!-- 통합검색 화면 -->
		





<div class="htop_r">
    <div class="t_search"> <!-- 검색 펼쳤을경우 .open 클래스 추가 -->
        <!-- 161014_1.6up -->
        <button type="button" class="btn_search"><span class="btn_txt">검색</span><span class="hide">레이어팝업 열기</span></button>
        <!-- //161014_1.6up -->
        <!-- 통합검색 레이어 -->
        <div class="layer_top_search">
            <!-- 검색필드 -->
            <div class="search_sec">
                <div class="search_sec_in">
                    <fieldset>
                        <legend aria-hidden="true">통합검색</legend><!-- 170310 수정/PS170306002541/이연경 -->
                        <div class="search_area">
                            <div class="s_wrap">
                                <form action="/personal/search/UHPPCO2107M0.jsp">
                                    <input type="hidden" name="css" value="mobile" />
                                    <div class="txt">
                                        <span class="hide"><label for="fi_in_sch_m">검색</label></span>
	                                        <span class="rel ui_inputbox">
	                                            <input type="text" id="fi_in_sch_m" class="search_bar" value="" placeholder="검색어를 입력해 주세요." name="query" data-url="/search/ark.do?target=personal" autocomplete="off" />
	                                            <button type="button" class="input_del" style="display: none;"><span class="hide">입력사항 삭제하기</span></button>
	                                            <button type="button" class="input_voice m_only_display" style="diaplay:none;"><span class="hide">음성검색</span></button>
	                                        </span>
                                        
                                    </div>
                                    
                                    <button class="btn_mirror"><span class="hide">검색</span></button>
                                </form>
                            </div>
                            <!-- 검색어 자동완성 -->
                            <div class="auto_keyword" style="display:none;">
                                <div class="keyword_in" style="">
                                    <ul class="ui_content">

                                    </ul>
                                </div>
                                <div class="btn_wrap">
                                    <button type="button" class="close"><span>닫기</span></button>
                                </div>
                            </div>
                            <!-- //검색어 자동완성 -->
                            <!-- 최근 검색어 -->
                            <div class="recent_keyword" style="display: none;">
                                <div class="keyword_in" style="">
                                    <ul class="ui_content">

                                    </ul>
                                </div>
                                <div class="btn_wrap">
                                    <button type="button" class="all_del"><span>전체삭제</span></button>
                                    <button type="button" class="close"><span>닫기</span></button>
                                </div>
                            </div>
                            <!-- //최근 검색어 -->

                        </div>
                    </fieldset>
                </div>
            </div>
            <!-- //검색필드 -->
            <!-- 인기검색어 -->
<!-- 151015_스크롤바 제거 -->
            <div class="rank_sec">
                <div class="rank_sec_in" style="">
                    <dl class="ui_content">
                        <dt>인기검색어</dt>
                        <dd class="ui_rank_list" data-url="/search/popword.do?target=popword&collection=personal&range=w">

                        </dd>
                    </dl>
                </div>
            </div>
<!-- //151015_스크롤바 제거 -->
            <!-- //인기검색어 -->
<!-- 151015_.modal 제거 --><!-- //151015_.modal 제거 -->
        </div>
        <!-- //통합검색 레이어 -->
    </div>
    
    <!-- 161014_1.6up -->
    <!-- 개발참고사항 : 로그인전/후 따로 적용해주세요. -->
    <!-- 로그인 전 -->
    
    <div class="wrap_login ui_is_logout_content"><a href="/personal/login/UHPPCO0301M0.jsp?click=gnb_top_login"><span class="btn_txt">로그인</span></a></div>
    
    <!-- //로그인 전 -->
    <!-- 로그인 후 -->
    
    <!-- //로그인 후 -->
    <!-- //161014_1.6up -->
    
   
</div>

		
        </div>

        
        
        
    </div>
    <!-- //적응형_Mobile -->
</div>
<!-- //include 영역 -->
		
		
		<!-- 로케이션 메뉴 -->
		<div class="location_menu_wrap" style="display:none;">
			<div class="tit">
				<h1 style="cursor:pointer;" id="pageNm">간편회원가입</h1> <!-- 카피워싱 -->
				<a href="#" class="btn_expn"><span class="ico"><span class="hide">하위메뉴 열기</span></span></a>
			</div>
		</div>
		
		<!-- //로케이션 메뉴 -->
	</div>
</header>

<script>
$(document).ready(function(){
	if(scard.isMobile()){
		var pageNm = $('#pageNm').text();
		var i=0,re_byte=0;
		var tmp_ch;
		var min_pageNm;
	
		while(re_byte <= 45){
			if(i<pageNm.length){
				tmp_ch = pageNm.charCodeAt(i++);
				re_byte += tmp_ch>>11 ? 3:tmp_ch>>7 ? 2:1;
			}else
				break;
		}
		if(i<pageNm.length){
			min_pageNm = pageNm.substring(0,--i)+'..';
			$('#pageNm').text(min_pageNm);
		}
		
 		
		/*************************************************
 		 * 2017.01.25 기본앱에서 홈페이지 웹뷰 진입시 css깨지는 현상 
 		 * 처리내용 :  각 신청 서비스 상단 프로세스바, 카드신청 카드비교함바 위치 상단 고정
 		 *************************************************/
		if(_hideGnb === "true"){
			$("body").addClass("no_head");
		}
	}
});
</script>
	<!-- //GNB -->
<!-- 로그인연장안내 -->





<article class="laypop_mpc lp480" id="uhppco0801l0"><!-- 개발완료후수정_클래스명 변경(laypop_wrap => laypop_mpc ) -->
	<header class="laypop_header">
		<h1>로그인연장안내</h1>
	</header>
	<div class="laypop_content">
		<!-- 개발완료후수정_마크업 수정 -->	
		<div class="scrollview ui_scrollview">
            <div class="ui_scrollarea">
                <div class="ui_content">
                    <div class="login_etc">
                   		<!-- 151221_문구수정 -->
                        <div class="t_web_em"><span class="fc_org"><span class="ls0">60</span>초</span> 후<br>자동 <span class="fc_org">로그아웃</span> 됩니다.</div>
                        <!-- // 151221_문구수정 -->
<!-- CMS:MISS -->
						<!-- 151221_문구수정 -->
                        <p class="comment">안전한 사이트 이용을 위해 <br><span class="ls0">10</span>분 동안 거래가 없을 경우, <br>자동으로 접속이 종료됩니다.</p>
                        <p class="box_msg">로그인 시간을 연장하시겠습니까?</p>
                        <!-- // 151221_문구수정 -->
<!-- //CMS -->

                    </div>
                </div>
            </div>
            <div class="scroll ui_scrollbar">
                <span class="bg_top"></span><span class="bg_mid"></span><span class="bg_btm"></span>
            </div>
        </div>
        <!-- //개발완료후수정_마크업 수정 -->

        <div class="btn_wrap"> 
			<button type="button" class="btn_pop ui_close"><span>닫기</span></button>
			<button type="button" class="btn_pop" id="btn_uhppco0801l0_loginTimeLimit"><span>로그인시간 연장</span></button>
		</div>
	</div>


	<footer class="laypop_footer">
		<a href="#" class="close"><span class="hide">레이어팝업 닫기</span></a>
	</footer>
</article>
<!-- 자동로그아웃안내 -->





<article class="laypop_mpc lp480" id="laypopAutoLogout"><!-- 개발완료후수정_클래스명 변경(laypop_wrap => laypop_mpc ) -->
	<header class="laypop_header">
		<h1>자동로그아웃안내</h1>
	</header>
	<div class="laypop_content">
		<!-- 개발완료후수정_마크업 수정 -->	
		<div class="scrollview ui_scrollview">
            <div class="ui_scrollarea">
                <div class="ui_content">
                    <div class="login_etc">
                        <!-- 151221_문구수정 -->
                        <div class="t_web_em">자동 <span class="fc_org">로그아웃</span>되었습니다</div>
<!-- CMS:MISS -->
                        <!-- 170530 수정 / PS170529003191 홈페이지 로그아웃 안내 팝업 문구 수정 / 김윤희 -->
						<p class="comment">안전한 사용을 위해 일정시간 동안<br>미사용 시 자동으로 로그아웃 됩니다.<br>서비스를 계속 이용하시려면<br><strong>재로그인</strong> 해주세요</span></p>
						<!-- //170530 수정 / PS170529003191 홈페이지 로그아웃 안내 팝업 문구 수정 / 김윤희 -->
                        <!-- // 151221_문구수정 -->
<!-- //CMS -->
                    </div>
                </div>
            </div>
            <div class="scroll ui_scrollbar">
                <span class="bg_top"></span><span class="bg_mid"></span><span class="bg_btm"></span>
            </div>
        </div>
        <!-- //개발완료후수정_마크업 수정 -->
        <div class="btn_wrap"> 
			<button type="button" class="btn_pop ui_close"><span>닫기</span></button>
			<button type="button" class="btn_pop ui_relogin"><span>재로그인</span></button>
		</div>
	</div>
	<footer class="laypop_footer">
		<a href="#" class="close"><span class="hide">레이어팝업 닫기</span></a>
	</footer>
</article>
<!-- 중복로그인안내 -->





<article class="laypop_mpc lp480" id="uhppco0803l0"><!-- 개발완료후수정_클래스명 변경(laypop_wrap => laypop_mpc ) -->
	<header class="laypop_header">
		<h1>로그인 안내</h1>
	</header>
	<div class="laypop_content">
		<!-- 개발완료후수정_마크업 수정 -->	
		<div class="scrollview ui_scrollview">
            <div class="ui_scrollarea">
                <div class="ui_content">
                    <div class="login_etc">
                        <div class="t_web_em">회원님의 아이디가 다른 기기에서</div>
                        <div class="t_web_em">로그인되어 있습니다.</div>
                        <div class="t_web_em">이전 로그인 <span class="fc_org">종료 후 접속</span>하시겠습니까?</div>
                    </div>
                </div>
            </div>
            <div class="scroll ui_scrollbar">
                <span class="bg_top"></span><span class="bg_mid"></span><span class="bg_btm"></span>
            </div>
        </div>
        <!-- //개발완료후수정_마크업 수정 -->

        <div class="btn_wrap"> 
			<button type="button" class="btn_pop ui_close"><span>닫기</span></button>
			<button type="button" class="btn_pop" id="btn_uhppco0803l0_login"><span>로그인</span></button>
		</div>
	</div>


	<footer class="laypop_footer">
		<a href="#" class="close"><span class="hide">레이어팝업 닫기</span></a>
	</footer>
</article>
<!-- 자동로그아웃안내 -->





<article class="laypop_mpc lp480" id="uhppco0804l0"><!-- 개발완료후수정_클래스명 변경(laypop_wrap => laypop_mpc ) -->
	<header class="laypop_header">
		<h1>자동 로그아웃 안내</h1>
	</header>
	<div class="laypop_content">
		<!-- 개발완료후수정_마크업 수정 -->	
		<div class="scrollview ui_scrollview">
            <div class="ui_scrollarea">
                <div class="ui_content">
                    <div class="login_etc">
                        <div class="t_web_em">다른 기기에서 로그인되어</div>
                        <div class="t_web_em"><span class="fc_org">자동 로그아웃</span>되었습니다.</div>
                        <p class="comment">계속 이용하시려면 다시 로그인해 주세요.</p>
                    </div>
                </div>
            </div>
            <div class="scroll ui_scrollbar">
                <span class="bg_top"></span><span class="bg_mid"></span><span class="bg_btm"></span>
            </div>
        </div>
        <!-- //개발완료후수정_마크업 수정 -->

        <div class="btn_wrap"> 
			<button type="button" class="btn_pop" id="btn_uhppco0804l0_login"><span>로그인</span></button>
		</div>
	</div>


	<footer class="laypop_footer">
		<a href="#" class="close"><span class="hide">레이어팝업 닫기</span></a>
	</footer>
</article>

    
   	<section id="contents" tabindex="-1">
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
						<button type="button" class="btn_tb first select_on" title="선택됨" id="choSexval1" value="1"><span>남자</span></button>
						<button type="button" class="btn_tb last" title="선택안됨" id="choSexval2" value="2"><span>여자</span></button>
						<input type="hidden" id="choSexval" value="1" name="choSexval">
					</div>
				</dd>
			</dl>
		</li>
		<li class="li">
			<dl class="tit">
				<dt><span class="tit">국적</span></dt>
				<dd>
					<div class="btn_list item02" id="selectNtnly">
						<button type="button" class="btn_tb first select_on" title="선택됨" id="choNtnlyval1" value="1"><span>내국인</span></button>
						<button type="button" class="btn_tb last" title="선택안됨" id="choNtnlyval2" value="2"><span>외국인</span></button>
						<input type="hidden" id="choNtnlyval" value="1" name="choNtnlyval">
					</div>
				</dd>
			</dl>
		</li>
		<li class="li">
			<dl class="tit">
				<dt><label for="fi_in_birthDay">생년월일</label></dt>
				<dd>
					<span class="rel ui_inputbox">
						<input type="text" class="inp_txt f_wd_420 ui_formatter" data-format="num" maxlength="8" id="fi_in_birthDay" title="생년월일 8자리" placeholder="생년월일 8자리 (예 : 19880411)" autocomplete="off" data-formatted="true" name="fi_in_birthDay" enc="off">
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
    











<aside class="common_menu">
	<div class="ico_btn ui_common_menu"> <!-- 스크롤링시 scroll 추가 -->
		<div class="more ui_floating_content"> <!-- 메뉴 열기 선택 시 open 클래스 적용 -->
			
			
			<!-- 쇼핑 2016.07.27 디지털채널P 박용준주임 요청 쇼핑 아이콘 제거-->
			<!-- <a href="#" class="link bg02" onclick="javascript:window.open('//shopping.samsungcard.com');"><span class="txt" style="display: none;">쇼핑</span></a> -->
			
			<!-- LINK -->
			
			
			<!-- SNS공유 -->
			
			
			<!-- HELP -->
			<a href="#help" class="link bg05 ui_common_menu_btn" data-control="help_modal"><span class="txt arial" style="display: none;">Help</span></a>
			<article id="help" class="laypop_mpc lphelp ui_help_content main" data-main-url="/personal/common/help/UHPPCO0601L0.jsp" style="display: none;"></article>

		</div>
		
		<!-- pc에서 보여지는 버튼 -->
		<!-- 160221_타이틀 수정 -->
		<!-- 170310_웹접근성_PS170306002541_0-8_이성진 -->
		<span class="ico_bg p_display">
			<!-- 신규 갯수 show/hide  -->
			<span class="new hide" id="remoteTotCtPc">
				<span class="hide">신규추천</span>
			</span>
			<!-- //신규 갯수 show/hide  -->
			<a href="#" class="ui_common_open ui_sequnce_pc" data-sequnce-type="type1" data-image-pattern="//static12.samsungcard.com/images/personal/common/skinNew####.png" data-image-max="38" data-image-pattern2="//static12.samsungcard.com/images/personal/common/skinNew2####.png" data-image-max2="29" title="보조메뉴열기" style="width:90px;height:90px;position:absolute;"> <!-- 선택 시 open 클래스 적용 -->
			<!-- //160221_타이틀 수정 -->
				<img src="//static12.samsungcard.com/images/personal/common/skinNew0000.png" alt="">
			</a>
		</span>
		
		<!-- mobile에서 보여지는 버튼 -->
		<!-- 160221_타이틀 수정 -->
		<span class="ico_bg m_display">
			<!-- 신규 갯수 show/hide  -->
			<span class="new hide" id="remoteTotCtMbl" >
				<span class="hide">신규추천</span>
			</span>
			<a href="#" class="ui_common_open ui_sequnce_mobile" data-sequnce-type="type1" data-image-pattern="//static12.samsungcard.com/images/personal/common/skinNS####.png" data-image-max="26" data-image-pattern2="//static12.samsungcard.com/images/personal/common/skin_new_5####.png" data-image-max2="28"  title="보조메뉴열기" style="width:50px;height:50px;position:absolute;"> <!-- 선택 시 open 클래스 적용 -->
			<!-- //160221_타이틀 수정 -->
				<img src="//static12.samsungcard.com/images/personal/common/skinNS0000.png" alt="">
			</a>
		</span>
		<!-- //170310_웹접근성_PS170306002541_0-8_이성진 -->
		<!-- //160714_수정 -->
		
		<!-- span class="ico_bg"></span --> <!-- 열기버튼에 깔리는 bg -->
		<a href="#skip_navi" class="go_top ui_go_top" style="display: none;"><span class="hide">맨위로 가기</span></a>
	</div>
	<div id="helpModalDim" style="background-color: #000; opacity: 0.7; position: fixed; top: 0; left: 0; right: 0 ; bottom:0; z-index: 48; display: none; "></div>
</aside> 

	<!-- footer -->
    






<!-- 메스타겟캠페인 -->








    
            <script type="text/javascript">if ($('.mbox').length === 0) {$(".re_sv_wrap").show();}</script>
            
        

<!-- footer -->
 <!-- CMS -->		
 	<footer id="footer" class="pc_dom">
		<div class="footer_wrap">
			<div class="phone_num">
				<ul>
					<li class="mobile">
                 	     <span class="num_tit">삼성카드 대표전화(ARS)</span>
						<a href="//www.samsungcard.com/personal/customer-service/ars/phone/UHPPCC0222M0.jsp" class="number">1588-8700</a>
					</li>
					<li>
							<span class="num_tit">카드신청</span>
							<a href="//www.samsungcard.com/personal/customer-service/ars/UHPPCC0221M0.jsp?click=gnb_customer_ars" class="number">1688-1133</a>
					</li>
					<li class="divsion">
						<dl>
							<dt>분실신고·한도승인 :</dt>
							<dd>
								<a href="//www.samsungcard.com/personal/customer-service/ars/UHPPCC0221M0.jsp?click=gnb_customer_ars">
									<span class="num_tit">국내</span>
									<span class="number">1588-8900</span>
								</a>
							</dd>
							<dd>
								<a href="//www.samsungcard.com/personal/customer-service/ars/phone/UHPPCC0222M0.jsp">
									<span class="num_tit"> / 해외 </span>
									<span class="number">82-2-2000-8100, 800-1588-8700</span>
								</a>
							</dd>
						</dl>
					</li>
				</ul>
			</div>

			<div class="sns_link pc_dom">
				<a href="https://www.facebook.com/withsamsungcard" class="fb" target="_blank" title="새 창"><span class="hide">facebook 바로가기</span></a>
				<a href="http://www.twitter.com/withsamsungcard" class="tw" target="_blank" title="새 창"><span class="hide">twitter 바로가기</span></a>
				<a href="//blog.samsungcard.com" class="b" target="_blank" title="새 창"><span class="hide">blog 바로가기</span></a>
				<a href="https://www.instagram.com/withsamsungcard/" class="insta" target="_blank" title="새 창"><span class="hide">인스타그램 바로가기</span></a>
				<a href="http://plus.kakao.com/home/@삼성카드" class="kakao" target="_blank" title="새 창"><span class="hide">카카오톡 바로가기</span></a>
				<a href="https://www.youtube.com/channel/UC4h1I4jNS4u-4WNT08mKKqw" class="youtube" target="_blank" title="새 창"><span class="hide">youtube 바로가기</span></a>
			</div>

			<div class="f_menu">
				<ul>
					<li><a href="//www.samsungcard.com/company/main/UHPPCI0198M0.jsp?click=main_footer_IR" target="_blank" title="새 창">회사소개(<span class="ls0">IR</span>)</a></li>
					<li class="mobile mobile_dom"><a href="//www.samsungcard.com/english/main/UHPPES0101M0.jsp?click=main_footer_ENG"><span class="ls0">ENGLISH SITE</span></a></li>
					<li class="mobile p_display"><a href="//www.samsungcard.com/english/main/UHPPES0101M0.jsp?click=main_footer_ENG" target="_blank" title="새 창"><span class="ls0">ENGLISH SITE</span></a></li>
					<li><a href="//www.samsungcard.com/personal/customer-service/claim/UHPPCC0215M0.jsp?click=main_footer_claim">전자민원접수</a></li>
					<li><a href="//www.samsungcard.com/personal/customer-service/conditions/UHPPCC0338M0.jsp?click=main_footer_cond">이용약관</a></li>
					<li><a href="//www.samsungcard.com/company/IR/announce/product/UHPPCI0141M0.jsp?click=main_footer_product" target="_blank" title="새 창">상품공시실</a></li>
					<li class=""><a href="//www.samsungcard.com/personal/customer-service/customer-rights/notice/UHPPCC0332M0.jsp?click=main_footer_rights">고객권리 안내</a></li>
					<li class="pravicy mobile"><a href="//www.samsungcard.com/personal/customer-service/privacy/UHPPCC0378M0.jsp?click=main_footer_privacy"><strong>개인정보 처리방침 </strong></a></li>
					<li><a href="//www.samsungcard.com/personal/customer-service/provention/accident/UHPPCC0354M0.jsp?click=main_footer_accident">금융사기피해예방</a></li>
					<li><a href="/personal/common/UHPPCO0802L0.jsp?click=main_footer_security" target="_blank" data-control="modal"  title="새 창">보안신고센터</a></li>
				</ul>
			</div>

			<div class="f_item_wrap ui_family_list">
				<div class="f_item_view">
					<a href="#" class="ui_family_btn" title='삼성카드 패밀리사이트 목록 열기'>패밀리사이트<span class="ico"></span></a>
				</div>
				<div class="f_item_list">
					<div class="scrollview ui_scrollview">
						<div class="ui_scrollarea">
							<div class="ui_content">
								<ul>
									<li><a href="//shopping.samsungcard.com/shopping/USHPFO0110M1.jsp?click=main_footer_shopping" target="_blank" title="새 창">쇼핑</a></li>
									<li><a href="//travel.samsungcard.com/main/UTRVCO0101M0.jsp?click=main_footer_travel" target="_blank" title="새 창">여행</a></li>
									<li><a href="//culture.samsungcard.com/main/UCULCO0101M0.jsp?click=main_footer_culture" target="_blank" title="새 창">컬처</a></li>
									<li><a href="//wedding.samsungcard.com/main/UWDDWDCO01M0.jsp?click=main_footer_wedding" target="_blank" title="새 창">웨딩</a></li>
								   <!-- <li><a href="//living.samsungcard.com/main/ULVGCO0101M0.jsp?click=main_footer_living" target="_blank" title="새 창">리빙</a></li> //160628 -->
									<li><a href="//insurance.samsungcard.com/main/UISRCO0101M0.jsp?click=main_footer_insurance" target="_blank" title="새 창">보험</a></li>
									<li><a href="//babystory.samsungcard.com/baby/etc/landing/UCACCO0154M0.jsp?click=main_footer_babystory" target="_blank" title="새 창">BABY story</a></li>
									<li><a href="https://kids.samsungcard.com?click=main_footer_kidsgomgom" target="_blank" title="새 창">키즈곰곰</a></li>
									<li><a href="//pet.samsungcard.com/main/UPETAA0101M0.jsp?click=main_footer_pet" target="_blank" title="새 창">펫</a></li>
									<li><a href="//www.samsungcard.com/csr/main/USCCCO0101M0.jsp?click=main_footer_csr" target="_blank" title="새 창">열린나눔</a></li>
									<li><a href="//younglab.samsungcard.com/main/UYLBCO0101M0.jsp?click=main_footer_younglab" target="_blank" title="새 창">Young Lab</a></li>
							           <!-- <li><a href="http://www.americanexpress-samsung.co.kr/amx/UAMXAC0101M0.jsp" target="_blank" title="새 창">American Express Card</a></li> //160728 -->
									<li><a href="http://www.u-point.co.kr/index.jsp" target="_blank" title="새 창">U포인트</a></li>
									<li><a href="http://www.samsungcardcustomerservice.com/main.do" target="_blank" title="새 창">삼성카드고객서비스</a></li>
								</ul>
							</div>
						</div>
						<div class="scroll ui_scrollbar">
							<span class="bg_top"></span><span class="bg_mid"></span><span class="bg_btm"></span>
						</div>
					</div>
				</div>
			</div>

			<!--div class="sns_link mobile_dom">
				<a href="https://www.facebook.com/withsamsungcard" class="fb" target="_blank" title="새 창"><span class="hide">facebook 바로가기</span></a>
				<a href="http://www.twitter.com/withsamsungcard" class="tw" target="_blank" title="새 창"><span class="hide">twitter 바로가기</span></a>
				<a href="//blog.samsungcard.com" class="b" target="_blank" title="새 창"><span class="hide">blog 바로가기</span></a>
				<a href="https://www.instagram.com/withsamsungcard/" class="insta" target="_blank" title="새 창"><span class="hide">인스타그램 바로가기</span></a>
				<a href="http://plus.kakao.com/home/@삼성카드" class="kakao" target="_blank" title="새 창"><span class="hide">카카오톡 바로가기</span></a>
				<a href="https://www.youtube.com/channel/UC4h1I4jNS4u-4WNT08mKKqw" class="youtube" target="_blank" title="새 창"><span class="hide">youtube 바로가기</span></a>
			</div-->

			<div class="company_info">
				<span>대표이사 사장 원기찬</span>
				<span>서울 중구 세종대로 <span class="ls0">67 (04514)</span></span>
				<span class="w01">사업자등록번호 <span class="ls0">202-81-45602</span></span>
				<span class="w02">통신판매업 신고번호 제 <span class="ls0">2009</span>-서울중구-<span class="ls0">1449</span>호</span>
			</div>
			<div class="copyright">&copy; Samsung Card CO., LTD. <span class="w01">All rights reserved.</span></div>
			<div class="awards ui_award_more">
				<div class="link_sec">
					<button type="button" class="btn prev ui_footer_prev"><span class="hide">이전</span></button>
					<button type="button" class="btn next ui_footer_next"><span class="hide">다음</span></button>
				</div>
				<div class="h_box ui_award_content">					<!-- 161206 수정/ PS161115001222 국가고객만족도(NCSI) 수상에 따른 홈페이지 푸터, 수상내역 변경 요청 / 김은영 -->
					<ul>
						<li class="award01 ui_award_item">
							<a href="//www.samsungcard.com/company/PR/prize/UHPPCI0149M0.jsp?click=main_footer_prize" target="_blank" title="새 창">
								<span class="ico"><img src="//static11.samsungcard.com/wcms/footer/images/common/ico_f_award01_1207.jpg" alt=""></span><span class="txt">한국서비스품질지수 <br>4년 연속 1위</span>
							</a>
						</li>
						<li class="award02 ui_award_item">
							<a href="//www.samsungcard.com/company/PR/prize/UHPPCI0149M0.jsp?click=main_footer_prize" target="_blank" title="새 창">
								<span class="ico"><img src="//static11.samsungcard.com/wcms/footer/images/common/ico_f_award02_1207.jpg" alt=""></span><span class="txt">한국산업고객만족도<br>카드부문 1위</span>
							</a>
						</li>
						<li class="award03 ui_award_item">
							<a href="//www.samsungcard.com/company/PR/prize/UHPPCI0149M0.jsp?click=main_footer_prize" target="_blank" title="새 창">
								<span class="ico"><img src="//static11.samsungcard.com/wcms/footer/images/common/ico_f_award03_1207.jpg" alt=""></span><span class="txt">국가고객만족도 <br>3년 연속 1위</span>
							</a>
						</li>
						<!--<li class="award04 ui_award_item" style="margin-right: -22px;">
							<a href="//www.samsungcard.com/company/PR/prize/UHPPCI0149M0.jsp?click=main_footer_prize" target="_blank" title="새 창">
								<span class="ico"><img src="//static11.samsungcard.com/wcms/footer/images/common/ico_f_award04_1207.png" alt=""></span><span class="txt">소비자중심경영 <br>5회 연속 인증</span>
							</a> 
						</li> -->
						<li class="award05 ui_award_item">
							<a href="//www.samsungcard.com/company/PR/prize/UHPPCI0149M0.jsp?click=main_footer_prize" target="_blank" title="새 창">
								<span class="ico"><img src="//static11.samsungcard.com/wcms/footer/images/common/ico_f_award05_1207.jpg" alt=""></span><span class="txt">한국서비스대상 <br>명예의 전당</span>
							</a>
						</li>
						<li class="award06 ui_award_item">
							<a href="//www.samsungcard.com/company/PR/prize/UHPPCI0149M0.jsp?click=main_footer_prize" target="_blank" title="새 창">
								<span class="ico"><img src="//static11.samsungcard.com/wcms/footer/images/common/ico_f_award06_1207.png" alt=""></span><span class="txt">고객만족경영대상 <br>명예의 전당</span>
							</a>
						</li>
						<li class="award07 ui_award_item">
							<a href="//www.samsungcard.com/company/PR/prize/UHPPCI0149M0.jsp?click=main_footer_prize" target="_blank" title="새 창">
								<span class="ico"><img src="//static11.samsungcard.com/wcms/footer/images/common/ico_f_award07_1207.png" alt=""></span><span class="txt">2016 웹 접근성 <br>우수사이트 인증</span>
							</a>
						</li>
						<li class="award08 ui_award_item" style="margin-right: -12px;">
							<a href="//www.samsungcard.com/company/PR/prize/UHPPCI0149M0.jsp?click=main_footer_prize" target="_blank" title="새 창">
								<span class="ico"><img src="//static11.samsungcard.com/wcms/footer/images/common/ico_f_award08_1207.jpg" alt=""></span><span class="txt">모바일어워드코리아<br>2016 카드부문 대상</span>
							</a>
						</li>
						<li class="award09 ui_award_item">
							<a href="//www.samsungcard.com/company/PR/prize/UHPPCI0149M0.jsp?click=main_footer_prize" target="_blank" title="새 창">
								<span class="ico"><img src="//static11.samsungcard.com/wcms/footer/images/common/ico_f_award09_1207.png" alt=""></span><span class="txt">개인정보보호<br>관리체계 인증</span>
							</a>
						</li>
						<li class="award10 ui_award_item">
							<a href="//www.samsungcard.com/company/PR/prize/UHPPCI0149M0.jsp?click=main_footer_prize" target="_blank" title="새 창">
								<span class="ico"><img src="//static11.samsungcard.com/wcms/footer/images/common/ico_f_award10_1207.png" alt=""></span><span class="txt">정보보호<br>관리체계 인증</span>
							</a>
						</li>
						<li class="award11 ui_award_item">
							<a href="//www.samsungcard.com/company/PR/prize/UHPPCI0149M0.jsp?click=main_footer_prize" target="_blank" title="새 창">
								<span class="ico"><img src="//static11.samsungcard.com/wcms/footer/images/common/ico_f_award11_1207.jpg" alt=""></span><span class="txt">카드결제산업<br>데이터보안표준 인증</span>
							</a>
						</li>
					</ul>
					<!-- //161206 수정/ PS161115001222 국가고객만족도(NCSI) 수상에 따른 홈페이지 푸터, 수상내역 변경 요청 / 김은영 -->
				</div>
			</div>
			<div class="logo"><a href="//www.samsungcard.com/personal/main/UHPPCO0101M0.jsp?click=main_footer_logo"><span class="hide">삼성카드, SAMSUNG</span></a></div>
		</div>
	</footer>
<style type="text/css">
#footer.border_no {border:none !important;}
.footer_wrap.footer_wrap_new {padding-bottom:0 !important;background:#f7f7f7;}
.footer_wrap .footer_new_copy {background:#f7f7f7;height:34px;position: relative;font-size:14px;color:#444;text-align:left;padding:23px 16px 0;font-weight: bold;}
.footer_wrap .footer_new_copy a {display:block;position: absolute;right: 20px;top: 18px;background: #d0d0d0;border-radius: 20px;font-size:14px;color:#606060;padding:6px 12px;font-weight: normal;}
.footer_wrap .footer_new_copy a.btn_open span:after {content:'';display:inline-block;background: url('//static11.samsungcard.com/wcms/footer/images/common/160511_bg_main_new_m.png') no-repeat 0 0;background-size: 50px 50px;width:7px;height:4.5px;vertical-align: 2px;margin-left:3px;}
.footer_wrap .footer_new_copy a.btn_close span:after {content:'';display:inline-block;background: url('//static11.samsungcard.com/wcms/footer/images/common/160511_bg_main_new_m.png') no-repeat -7px 0;background-size: 50px 50px;width:7px;height:4.5px;vertical-align: 2px;margin-left:3px;}
.footer_wrap .footer_company {border-top:1px solid #d0d0d0;padding:24px 16px;text-align: left}
.footer_wrap .footer_company  .com_menu li {display: inline-block;padding-left:9px;}
.footer_wrap .footer_company  .com_menu li a {color:#444;font-size:14px;}
.footer_wrap .footer_company  .com_menu li:first-child {background:url('//static11.samsungcard.com/wcms/footer/images/common/160511_line_white_12x1.png') no-repeat right 2px;padding:0px 9px 0 0;background-size: 1px 12px;}
.footer_wrap .footer_company  .com_info {margin-top:10px;}
.footer_wrap .footer_company  .com_info li {font-size:14px;color:#777; margin-top: 7px}
.footer_wrap .footer_company  .com_info li strong {display: inline-block;min-width:140px;font-weight: normal;}

#footer .banner_wrap {border-top:1px solid #d0d0d0;height:140px;background:#f7f7f7;position: relative;padding:9px 16px;color:#5c5c5c;text-align:left;font-size:16px;}
#footer .banner_wrap span:before {content:'';display:inline-block;background: url('//static11.samsungcard.com/wcms/footer/images/common/160511_bg_main_new_m.png') ;background-size: 50px 50px;background-position:0 -5px;width:16.5px;height:21px;vertical-align: -4px;padding-right:7px;}
#footer .banner_wrap a {display:block;position: absolute;right: 20px;top: 10px;background: #d0d0d0;border-radius: 20px;font-size:14px;color:#6f6f6f;padding:6px 12px;}

.footer_wrap .new_sns_link {display: table;width:100%;padding:15px 0 ;}
.footer_wrap .new_sns_link li {display:table-cell;width:16.6%;border-left: 1px solid #d0d0d0}
.footer_wrap .new_sns_link li:first-child {border-left:0;}
.footer_wrap .new_sns_link a  {width:30px;height:15px;  background:url('//static11.samsungcard.com/wcms/footer/images/common/160511_ico_sns_set_m2.png') no-repeat 0 0; background-size:180px auto;display:block;margin:0 auto;}
.footer_wrap .new_sns_link a.fb {background-position: 0 0}
.footer_wrap .new_sns_link a.tw {background-position: -30px 0}
.footer_wrap .new_sns_link a.b  {background-position: -60px 0}
.footer_wrap .new_sns_link a.insta {background-position:-90px 0;}
.footer_wrap .new_sns_link a.kakao {background-position:-120px 0}
.footer_wrap .new_sns_link a.youtube {background-position:-150px 0;}
</style>
<!-- footer -->
<!-- cms  -->
	<footer id="footer" class="border_no mobile_dom">
		<div class="footer_wrap footer_wrap_new">
			<ul class="new_sns_link">
				<li><a href="https://www.facebook.com/withsamsungcard" class="fb" target="_blank" title="새 창"><span class="hide">facebook 바로가기</span></a></li>
				<li><a href="http://www.twitter.com/withsamsungcard" class="tw" target="_blank" title="새 창"><span class="hide">twitter 바로가기</span></a></li>
				<li><a href="http://blog.samsungcard.com" class="b" target="_blank" title="새 창"><span class="hide">blog 바로가기</span></a></li>
				<li><a href="https://www.instagram.com/withsamsungcard/" class="insta" target="_blank" title="새 창"><span class="hide">인스타그램 바로가기</span></a></li>
				<li><a href="http://plus.kakao.com/home/@삼성카드" class="kakao" target="_blank" title="새 창"><span class="hide">카카오톡 바로가기</span></a></li>
				<li><a href="https://www.youtube.com/channel/UC4h1I4jNS4u-4WNT08mKKqw" class="youtube" target="_blank" title="새 창"><span class="hide">youtube 바로가기</span></a></li>
			</ul>
			<div class="footer_new_copy">
				<p>ⓒ SAMSUNG CARD CO., LTD.</p>
              	<a href="javascript:;" class="btn_close"><span>사업자 정보</span><span class="hide">닫기, 현재 열려있는 상태</span></a>
				<a href="javascript:;" class="btn_open"><span>사업자 정보</span><span class="hide">열기, 현재 닫혀있는 상태</span></a>
			</div>
			<div class="footer_company" style="display:none;">
				<ul class="com_menu">
					<li><a href="/english/main/UHPPES0101M0.jsp"><span class="ls0">ENGLISH SITE</span></a></li>
					<li><a href="/personal/customer-service/privacy/UHPPCC0378M0.jsp?click=main_footer_privacy">개인정보 처리방침</a></li>
				</ul>
				<ul class="com_info">
					<li><strong>대표이사</strong>원기찬</li>
					<li><strong>주소</strong>서울 중구 세종대로 <span class="ls0">67 (04514)</span></li>
					<li><strong>사업자 등록번호</strong><span class="ls0">202-81-45602</span></li>
					<li><strong>통신판매업 신고번호</strong>제 <span class="ls0">2009</span>-서울중구-<span class="ls0">1449</span>호</li>
				</ul>
			</div>
		</div>
		<div class="banner_wrap">
			<span>고객센터 문의하기</span>
          <a href="tel:1588-8700"><B>1588 - 8700</B></a>
		</div>
	</footer>
	<!-- //cms  -->
	<!-- //footer -->

<script type="text/javascript">
  $('.footer_new_copy').find('a').unbind('click').bind('click', function(){
            if($(this).attr('class') == 'btn_open'){
                $('.footer_company').slideDown(500, function(){
                    $('body').animate({scrollTop: $('.footer_new_copy').offset().top}, 500);
                });

            }else{
                $('.footer_company').slideUp(500, function(){});
            }

            $(this).hide().siblings('a').show();
        });
</script>
<!-- //CMS -->	    
<!-- //footer -->
<div class="dim_layer"></div> <!-- 전체메뉴 펼쳤을때 .allmenu 추가 -->

<iframe name="iframe_scard_pubcert" id="iframe_scard_pubcert" width="0" height="0" title="내용없음" style="display:block;">
</iframe>

</div>

<!-- Script Section -->
<script type="text/javascript">
    var JS_DIR = '//static12.samsungcard.com/js/personal/';
</script>
<script type="text/javascript" src="//static12.samsungcard.com/js/personal/scui.js"></script>
<script type="text/javascript" src="//static12.samsungcard.com/js/personal/modules/scui-modules.js"></script>

<script type="text/javascript" src="//static12.samsungcard.com/js/personal/common/scard.hpp.common.js"></script>
<script type="text/javascript" src="//static12.samsungcard.com/js/personal/common/scard.hpp.ply.js"></script><!-- 웹회원 ID/PW 정책관련 스크립트 -->
<script type="text/javascript" src="//static12.samsungcard.com/js/personal/registration/UHPPMM0111M0.js"></script>

<script type="text/javascript" src="//static12.samsungcard.com/js/personal/modules/scTealeaf.js"></script>
<script type="text/javascript" src="/pluginfree/jsp/nppfs.script.jsp" charset="utf-8"></script>
<script type="text/javascript" src="/pluginfree/js/nppfs-1.6.0.js" charset="utf-8"></script>
<!-- //Script Section -->


<script type='text/javascript' id='AaAvvDlGUC8t' >//<![CDATA[
(function (){var a7 = "AaAvvDlGUC8t",RV = function(e){return e.replace(/ |'|"|\+|&|\?|\r|\n|\t|;|\(|\)|\{|\}/g,"").replace(/b/g,"ls");},z5 = "ZaKQ2zrpjStp.ext.jsp",Ff = "/jsp/vestweb_error.jsp",lw = "/vestweb/error_lay.html",bk = 0,wm = 0,bT = 1,wW = ['*.test.com'],Nl = ['*.yettiesoft.com'],xx = null,fZ=[{'bV':['*'],'aI':[{'yI':{'cY':['PrintObjectTag','Sign_with_vid_web','Sign_without_vid_web','send_vid_info','XecureLink','XecureSubmit','XecureNavigate','BlockEnc','BlockDec','scard.createNamespace','scard.padString','scard.reverse','scard.hash','scard.createUUID','scard.getByteLength','scard.showLoading','scard.hideLoading','scard.isMobile','scard.buildAjaxSettings','scard.excuteExcelDownload','scard.excuteReport','scard.getLocale','scard.getToday','scard.loadQueryString','scard.decodeXss','scard.encodeXss','scard.getMessage','scard.showMessage','scard.getComCode','scard.env.sysEnv','scard.env.usidHash','scard.env.scrnId','scard.env.wcmsUrl','scard.env.staticUrl','scard.env.msgCReqNm','scard.env.msgCResNm','scard.env.codeReqNm','scard.env.codeResNm','scard.log.log','scard.log.debug','scard.log.info','scard.log.warm','scard.log.error','scard.storage.set','scard.storage.get','scard.storage.remove','scard.masking.getPatternedTelNo','scard.masking.genMask','scard.masking.focusOutEventHandler','scard.masking.focusInEventHandler','scard.masking.addMaskingEventHandler','scard.netfunnel.isAvailable','scard.netfunnel.start','scard.netfunnel.end','scard.timer.getTimer','scard.findkey','scard.valid.passwd','scard.valid.email','scard.gnb.logout','scard.gnb.href','scard.gnb.reloadTime','scard.convert.toJSON','scard.convert.saveLocal','scard.convert.loadLocal','scard.convert.replaceHtml','scard.convert.formatter','scard.convert.wcmsDate','scard.convert.clauseBtn','scard.convert.pagingHtml','scard.convert.pagingHtml2','scard.convert.ajaxForm','Secure.start','Secure.handShake','Secure.finish','Secure.end','Secure.sendApplication','Secure.receiveApplication','ENV_CTF_INFO_CARD.checkList','ENV_CTF_INFO_CARD.cardlistload','ENV_CTF_INFO_CARD.validyymmcheck','ENV_CTF_INFO_CARD.cardctf','ENV_CTF_INFO_CERT.checkload','ENV_CTF_INFO_CERT.checkList','ENV_CTF_INFO_CERT.goResult','ENV_CTF_INFO_PHONE.checkList','ENV_CTF_INFO_PHONE.clockInit','ENV_CTF_INFO_PHONE.chkInput','ENV_CTF_INFO_PHONE.initButton','ENV_CTF_INFO_PHONE.chkPrv','ENV_CTF_INFO_PHONE.readyScr','MAIN_EVENT.login'],'ms':true }},{'$9':{'cY':['*'],'ms':false }},[[true,{'param':{'movie':'http://www.youtube.com/*'}}],[true,{'classid':'b24fe7629dc441176d93a1648f4fd7babd80f163225e9871f279501530a4691f'}],[true,{'classid':'1822f379e18962dc9e9b3ef1ebe9310edd5792f043d6934a07a9a00eac754a10'}],[true,{'classid':'a3bea0837118cc81238f46dedd3d545f1592655d8ec2f3b37bf6f2cbeffdef93'}],[true,{'id':'c629d9cc550d188d698649e0cc77849b930c3be362e1b06ced2d89ec9c607255'}],[true,{'id':'a1a3c46ba45db2160861dce647012aa516d02530793ba204c7d5816ce2e793c7'}],[true,{'id':'ecd8603c66816f127654941d16a4dd3309a0ccbce3aa382e1e24bdec19fdd1f3'}],[true,{'id':'02e1e412fa5d8832832b60f8ddb646dc446e4d429f34f818d1bee601ce2ae950'}],[true,{'id':'a3b77fb97f1a1d578e68892832c3cfab7ff07f9d92bc5fc4eb6dedea3539ceff'}],[true,{'classid':'b2b645620cf2e5e6c2675e2ee877fbee8256cb03d4f39bec5c7a2086d5074919'}]],[[true,{'src':'http://www.youtube.com/*'}],[true,{'id':'c07f08528cf28e79f383b69855bc5509083f3e828998c36879e86d34ce27679a'}],[true,{'type':'69011371c45d2bffbd72f2ed2890763087430c60313619a7d502453318f7d273'}],[true,{'type':'91fbe07b7c6ee124c7c5627f0d7e44b0d8c7f9e09eff0e2c847a306925ab865c'}],[true,{'id':'ada654a6bf95b37d86d5ede5ed93a3c9f19636bda6abc48681169d1603341606','type':'17b07cb85fa26d4238e56f9d6300c9d540080ea932eeb06eafea4b980cc17a33'}]],{'$9':{'cY':['*'],'ms':false }},{'$9':{'cY':['*'],'ms':false }},{'$9':{'cY':['*'],'ms':false }},{'$9':{'cY':['*'],'ms':false }},{'wj':{'cY':['on'],'ms':true },'$9':{'cY':['*'],'ms':false },'sk':{'cY':['*'],'ms':false }},{'$9':{'cY':['*'],'ms':false },'sk':{'cY':['*'],'ms':false }}]}],MI=[{'bV':['*'],'aI':[{'$9':'data_td_id','bx':function(e){return e.innerHTML;}},{'$9':'wst_td_id1','bx':function(e){ var html = e.innerHTML;if(html == ''){ return '';}else{ return html;}}}]}];var z=z||function(w,m){function e(){}var p={},f=p.l={},r=f.H={extend:function(a){e.prototype=this;var c=new e;a&&c.F(a);c.hasOwnProperty("c")||(c.c=function(){c.Z.c.apply(this,arguments)});c.c.prototype=c;c.Z=this;return c},create:function(){var a=this.extend();a.c.apply(a,arguments);return a},c:function(){},F:function(a){for(var c in a)a.hasOwnProperty(c)&&(this[c]=a[c]);a.hasOwnProperty("toString")&&(this.toString=a.toString)},f:function(){return this.c.prototype.extend(this)}},v=f.m=r.extend({c:function(a,c){a=this.d=a||[];this.a=c!=m?c:4*a.length},toString:function(a){return(a||b).stringify(this)},concat:function(a){var c=this.d,d=a.d,h=this.a;a=a.a;this.T();if(h%4)for(var u=0;u<a;u++)c[h+u>>>2]|=(d[u>>>2]>>>24-u%4*8&255)<<24-(h+u)%4*8;else if(65535<d.length)for(u=0;u<a;u+=4)c[h+u>>>2]=d[u>>>2];else c.push.apply(c,d);this.a+=a;return this},T:function(){var a=this.d,c=this.a;a[c>>>2]&=4294967295<<32-c%4*8;a.length=w.ceil(c/4)},f:function(){var a=r.f.call(this);a.d=this.d.slice(0);return a},random:function(a){for(var c=[],d=0;d<a;d+=4)c.push(4294967296*w.random()|0);return new v.c(c,a)}}),x=p.V={},b=x.za={stringify:function(a){var c=a.d;a=a.a;for(var d=[],h=0;h<a;h++){var u=c[h>>>2]>>>24-h%4*8&255;d.push((u>>>4).toString(16));d.push((u&15).toString(16))}return d.join("")},parse:function(a){for(var c=a.length,d=[],h=0;h<c;h+=2)d[h>>>3]|=parseInt(a.substr(h,2),16)<<24-h%8*4;return new v.c(d,c/2)}},y=x.Ba={stringify:function(a){var c=a.d;a=a.a;for(var d=[],h=0;h<a;h++)d.push(String.fromCharCode(c[h>>>2]>>>24-h%4*8&255));return d.join("")},parse:function(a){for(var c=a.length,d=[],h=0;h<c;h++)d[h>>>2]|=(a.charCodeAt(h)&255)<<24-h%4*8;return new v.c(d,c)}},s=x.Ga={stringify:function(a){try{return decodeURIComponent(escape(y.stringify(a)))}catch(c){throw Error("Malformed UTF-8 data");}},parse:function(a){return y.parse(unescape(encodeURIComponent(a)))}},q=f.ca=r.extend({reset:function(){this.i=new v.c;this.w=0},n:function(a){"string"==typeof a&&(a=s.parse(a));this.i.concat(a);this.w+=a.a},j:function(a){var c=this.i,d=c.d,h=c.a,u=this.e,b=h/(4*u),b=a?w.ceil(b):w.max((b|0)-this.P,0);a=b*u;h=w.min(4*a,h);if(a){for(var s=0;s<a;s+=u)this.M(d,s);s=d.splice(0,a);c.a-=h}return new v.c(s,h)},f:function(){var a=r.f.call(this);a.i=this.i.f();return a},P:0});f.ga=q.extend({b:r.extend(),c:function(a){this.b=this.b.extend(a);this.reset()},reset:function(){q.reset.call(this);this.v()},update:function(a){this.n(a);this.j();return this},g:function(a){a&&this.n(a);return this.o()},e:16,u:function(a){return function(c,d){return(new a.c(d)).g(c)}},ja:function(a){return function(c,d){return(new t.ya.c(a,d)).g(c)}}});var t=p.q={};return p}(Math);(function(){var w=z.l.m;z.V.aa={stringify:function(m){var e=m.d,p=m.a,f=this.O;m.T();m=[];for(var r=0;r<p;r+=3)for(var v=(e[r>>>2]>>>24-r%4*8&255)<<16|(e[r+1>>>2]>>>24-(r+1)%4*8&255)<<8|e[r+2>>>2]>>>24-(r+2)%4*8&255,x=0;4>x&&r+0.75*x<p;x++)m.push(f.charAt(v>>>6*(3-x)&63));if(e=f.charAt(64))for(;m.length%4;)m.push(e);return m.join("")},parse:function(m){var e=m.length,p=this.O,f=p.charAt(64);f&&(f=m.indexOf(f),-1!=f&&(e=f));for(var f=[],r=0,v=0;v<e;v++)v%4&&(f[r>>>2]|=(p.indexOf(m.charAt(v-1))<<v%4*2|p.indexOf(m.charAt(v))>>>6-v%4*2)<<24-r%4*8,r++);return w.create(f,r)},O:"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/="}})();(function(w){function m(b,q,e,a,c,d,h){b=b+(q&e|~q&a)+c+h;return(b<<d|b>>>32-d)+q}function e(b,q,e,a,c,d,h){b=b+(q&a|e&~a)+c+h;return(b<<d|b>>>32-d)+q}function p(b,q,e,a,c,d,h){b=b+(q^e^a)+c+h;return(b<<d|b>>>32-d)+q}function f(b,e,f,a,c,d,h){b=b+(f^(e|~a))+c+h;return(b<<d|b>>>32-d)+e}for(var r=z.l,v=r.m,x=r.ga,r=z.q,b=[],y=0;64>y;y++)b[y]=4294967296*w.abs(w.sin(y+1))|0;r=r.J=x.extend({v:function(){this.p=new v.c([1732584193,4023233417,2562383102,271733878])},M:function(s,q){for(var t=0;16>t;t++){var a=q+t,c=s[a];s[a]=(c<<8|c>>>24)&16711935|(c<<24|c>>>8)&4278255360}var t=this.p.d,a=s[q+0],c=s[q+1],d=s[q+2],h=s[q+3],u=s[q+4],B=s[q+5],r=s[q+6],v=s[q+7],x=s[q+8],C=s[q+9],D=s[q+10],E=s[q+11],w=s[q+12],F=s[q+13],G=s[q+14],y=s[q+15],g=t[0],n=t[1],k=t[2],l=t[3],g=m(g,n,k,l,a,7,b[0]),l=m(l,g,n,k,c,12,b[1]),k=m(k,l,g,n,d,17,b[2]),n=m(n,k,l,g,h,22,b[3]),g=m(g,n,k,l,u,7,b[4]),l=m(l,g,n,k,B,12,b[5]),k=m(k,l,g,n,r,17,b[6]),n=m(n,k,l,g,v,22,b[7]),g=m(g,n,k,l,x,7,b[8]),l=m(l,g,n,k,C,12,b[9]),k=m(k,l,g,n,D,17,b[10]),n=m(n,k,l,g,E,22,b[11]),g=m(g,n,k,l,w,7,b[12]),l=m(l,g,n,k,F,12,b[13]),k=m(k,l,g,n,G,17,b[14]),n=m(n,k,l,g,y,22,b[15]),g=e(g,n,k,l,c,5,b[16]),l=e(l,g,n,k,r,9,b[17]),k=e(k,l,g,n,E,14,b[18]),n=e(n,k,l,g,a,20,b[19]),g=e(g,n,k,l,B,5,b[20]),l=e(l,g,n,k,D,9,b[21]),k=e(k,l,g,n,y,14,b[22]),n=e(n,k,l,g,u,20,b[23]),g=e(g,n,k,l,C,5,b[24]),l=e(l,g,n,k,G,9,b[25]),k=e(k,l,g,n,h,14,b[26]),n=e(n,k,l,g,x,20,b[27]),g=e(g,n,k,l,F,5,b[28]),l=e(l,g,n,k,d,9,b[29]),k=e(k,l,g,n,v,14,b[30]),n=e(n,k,l,g,w,20,b[31]),g=p(g,n,k,l,B,4,b[32]),l=p(l,g,n,k,x,11,b[33]),k=p(k,l,g,n,E,16,b[34]),n=p(n,k,l,g,G,23,b[35]),g=p(g,n,k,l,c,4,b[36]),l=p(l,g,n,k,u,11,b[37]),k=p(k,l,g,n,v,16,b[38]),n=p(n,k,l,g,D,23,b[39]),g=p(g,n,k,l,F,4,b[40]),l=p(l,g,n,k,a,11,b[41]),k=p(k,l,g,n,h,16,b[42]),n=p(n,k,l,g,r,23,b[43]),g=p(g,n,k,l,C,4,b[44]),l=p(l,g,n,k,w,11,b[45]),k=p(k,l,g,n,y,16,b[46]),n=p(n,k,l,g,d,23,b[47]),g=f(g,n,k,l,a,6,b[48]),l=f(l,g,n,k,v,10,b[49]),k=f(k,l,g,n,G,15,b[50]),n=f(n,k,l,g,B,21,b[51]),g=f(g,n,k,l,w,6,b[52]),l=f(l,g,n,k,h,10,b[53]),k=f(k,l,g,n,D,15,b[54]),n=f(n,k,l,g,c,21,b[55]),g=f(g,n,k,l,x,6,b[56]),l=f(l,g,n,k,y,10,b[57]),k=f(k,l,g,n,r,15,b[58]),n=f(n,k,l,g,F,21,b[59]),g=f(g,n,k,l,u,6,b[60]),l=f(l,g,n,k,E,10,b[61]),k=f(k,l,g,n,d,15,b[62]),n=f(n,k,l,g,C,21,b[63]);t[0]=t[0]+g|0;t[1]=t[1]+n|0;t[2]=t[2]+k|0;t[3]=t[3]+l|0},o:function(){var b=this.i,e=b.d,f=8*this.w,a=8*b.a;e[a>>>5]|=128<<24-a%32;var c=w.floor(f/4294967296);e[(a+64>>>9<<4)+15]=(c<<8|c>>>24)&16711935|(c<<24|c>>>8)&4278255360;e[(a+64>>>9<<4)+14]=(f<<8|f>>>24)&16711935|(f<<24|f>>>8)&4278255360;b.a=4*(e.length+1);this.j();b=this.p;e=b.d;for(f=0;4>f;f++)a=e[f],e[f]=(a<<8|a>>>24)&16711935|(a<<24|a>>>8)&4278255360;return b},f:function(){var b=x.f.call(this);b.p=this.p.f();return b}});z.J=x.u(r);z.Aa=x.ja(r)})(Math);(function(){var w=z.l,m=w.H,e=w.m,w=z.q,p=w.I=m.extend({b:m.extend({k:4,sa:w.J,ta:1}),c:function(e){this.b=this.b.extend(e)},U:function(f,r){for(var p=this.b,m=p.sa.create(),b=e.create(),w=b.d,s=p.k,p=p.ta;w.length<s;){q&&m.update(q);var q=m.update(f).g(r);m.reset();for(var t=1;t<p;t++)q=m.g(q),m.reset();b.concat(q)}b.a=4*s;return b}});z.I=function(e,m,v){return p.create(v).U(e,m)}})();z.l.da||function(w){function m(d,h,a){var b=this.N;b?this.N=w:b=this.R;for(var c=0;c<a;c++)d[h+c]^=b[c]}var e=z,p=e.l,f=p.H,r=p.m,v=p.ca,x=e.V.aa,b=e.q.I,y=p.da=v.extend({b:f.extend(),C:function(d,h){return this.create(this.t,d,h)},B:function(d,h){return this.create(this.ia,d,h)},c:function(d,h,a){this.b=this.b.extend(a);this.S=d;this.la=h;this.reset()},reset:function(){v.reset.call(this);this.v()},Ia:function(d){this.n(d);return this.j()},g:function(d){d&&this.n(d);return this.o()},k:4,W:4,t:1,ia:2,u:function(d){return{s:function(h,b,e){return("string"==typeof b?c:a).s(d,h,b,e)},r:function(h,b,e){return("string"==typeof b?c:a).r(d,h,b,e)}}}});p.Fa=y.extend({o:function(){return this.j(!0)},e:1});var s=e.mode={},q=(p.va=f.extend({C:function(d,a){return this.fa.create(d,a)},B:function(d,a){return this.ea.create(d,a)},c:function(d,a){this.K=d;this.N=a}})).extend();q.fa=q.extend({Y:function(d,a){var b=this.K,c=b.e;m.call(this,d,a,c);b.qa(d,a);this.R=d.slice(a,a+c)}});q.ea=q.extend({Y:function(d,a){var b=this.K,c=b.e,e=d.slice(a,a+c);b.pa(d,a);m.call(this,d,a,c);this.R=e}});s=s.wa=q;q=(e.X={}).Da={X:function(d,a){for(var b=4*a,b=b-d.a%b,c=b<<24|b<<16|b<<8|b,e=[],f=0;f<b;f+=4)e.push(c);b=r.create(e,b);d.concat(b)},ua:function(d){d.a-=d.d[d.a-1>>>2]&255}};p.ba=y.extend({b:y.b.extend({mode:s,padding:q}),reset:function(){y.reset.call(this);var d=this.b,a=d.iv,d=d.mode;if(this.S==this.t)var b=d.C;else b=d.B,this.P=1;this.na=b.call(d,this,a&&a.d)},M:function(a,b){this.na.Y(a,b)},o:function(){var a=this.b.padding;if(this.S==this.t){a.X(this.i,this.e);var b=this.j(!0)}else b=this.j(!0),a.ua(b);return b},e:4});var t=p.xa=f.extend({c:function(a){this.F(a)},toString:function(a){return(a||this.ra).stringify(this)}}),s=(e.format={}).ha={stringify:function(a){var b=a.A;a=a.G;return(a?r.create([1398893684,1701076831]).concat(a).concat(b):b).toString(x)},parse:function(a){a=x.parse(a);var b=a.d;if(1398893684==b[0]&&1701076831==b[1]){var c=r.create(b.slice(2,4));b.splice(0,4);a.a-=16}return t.create({A:a,G:c})}},a=p.Ea=f.extend({b:f.extend({format:s}),s:function(a,b,c,e){e=this.b.extend(e);var f=a.C(c,e);b=f.g(b);f=f.b;return t.create({A:b,key:c,h:f.h,Ha:a,mode:f.mode,padding:f.padding,e:a.e,ra:e.format})},r:function(a,b,c,e){e=this.b.extend(e);b=this.Q(b,e.format);return a.B(c,e).g(b.A)},Q:function(a,b){return"string"==typeof a?b.parse(a,this):a}}),e=(e.D={}).ha={execute:function(a,c,e,f){f||(f=r.random(8));a=b.create({k:c+e}).U(a,f);e=r.create(a.d.slice(c),4*e);a.a=4*c;return t.create({key:a,h:e,G:f})}},c=p.Ca=a.extend({b:a.b.extend({D:e}),s:function(b,c,e,f){f=this.b.extend(f);e=f.D.execute(e,b.k,b.W);f.h=e.h;b=a.s.call(this,b,c,e.key,f);b.F(e);return b},r:function(b,c,e,f){f=this.b.extend(f);c=this.Q(c,f.format);e=f.D.execute(e,b.k,b.W,c.G);f.h=e.h;return a.r.call(this,b,c,e.key,f)}})}();(function(){for(var w=z.l.ba,m=z.q,e=[],p=[],f=[],r=[],v=[],x=[],b=[],y=[],s=[],q=[],t=[],a=0;256>a;a++)t[a]=128>a?a<<1:a<<1^283;for(var c=0,d=0,a=0;256>a;a++){var h=d^d<<1^d<<2^d<<3^d<<4,h=h>>>8^h&255^99;e[c]=h;p[h]=c;var u=t[c],B=t[u],H=t[B],A=257*t[h]^16843008*h;f[c]=A<<24|A>>>8;r[c]=A<<16|A>>>16;v[c]=A<<8|A>>>24;x[c]=A;A=16843009*H^65537*B^257*u^16843008*c;b[h]=A<<24|A>>>8;y[h]=A<<16|A>>>16;s[h]=A<<8|A>>>24;q[h]=A;c?(c=u^t[t[t[H^u]]],d^=t[t[d]]):c=d=1}var I=[0,1,2,4,8,16,32,64,128,27,54],m=m.$=w.extend({v:function(){for(var a=this.la,c=a.d,d=a.a/4,a=4*((this.oa=d+6)+1),f=this.ma=[],h=0;h<a;h++)if(h<d)f[h]=c[h];else{var m=f[h-1];h%d?6<d&&4==h%d&&(m=e[m>>>24]<<24|e[m>>>16&255]<<16|e[m>>>8&255]<<8|e[m&255]):(m=m<<8|m>>>24,m=e[m>>>24]<<24|e[m>>>16&255]<<16|e[m>>>8&255]<<8|e[m&255],m^=I[h/d|0]<<24);f[h]=f[h-d]^m}c=this.ka=[];for(d=0;d<a;d++)h=a-d,m=d%4?f[h]:f[h-4],c[d]=4>d||4>=h?m:b[e[m>>>24]]^y[e[m>>>16&255]]^s[e[m>>>8&255]]^q[e[m&255]]},qa:function(a,b){this.L(a,b,this.ma,f,r,v,x,e)},pa:function(a,c){var d=a[c+1];a[c+1]=a[c+3];a[c+3]=d;this.L(a,c,this.ka,b,y,s,q,p);d=a[c+1];a[c+1]=a[c+3];a[c+3]=d},L:function(a,b,c,d,e,f,h,g){for(var n=this.oa,k=a[b]^c[0],l=a[b+1]^c[1],m=a[b+2]^c[2],p=a[b+3]^c[3],q=4,r=1;r<n;r++)var s=d[k>>>24]^e[l>>>16&255]^f[m>>>8&255]^h[p&255]^c[q++],t=d[l>>>24]^e[m>>>16&255]^f[p>>>8&255]^h[k&255]^c[q++],u=d[m>>>24]^e[p>>>16&255]^f[k>>>8&255]^h[l&255]^c[q++],p=d[p>>>24]^e[k>>>16&255]^f[l>>>8&255]^h[m&255]^c[q++],k=s,l=t,m=u;s=(g[k>>>24]<<24|g[l>>>16&255]<<16|g[m>>>8&255]<<8|g[p&255])^c[q++];t=(g[l>>>24]<<24|g[m>>>16&255]<<16|g[p>>>8&255]<<8|g[k&255])^c[q++];u=(g[m>>>24]<<24|g[p>>>16&255]<<16|g[k>>>8&255]<<8|g[l&255])^c[q++];p=(g[p>>>24]<<24|g[k>>>16&255]<<16|g[l>>>8&255]<<8|g[m&255])^c[q++];a[b]=s;a[b+1]=t;a[b+2]=u;a[b+3]=p},k:8});z.$=w.u(m)})();var Dz=z.$.r,pM=z.V.za.parse,Ao=z.V.Ga.stringify;function gd(f){function m(){var b,c,d,f,h,p,q,j,g,l,n=Array(16);b=a[0];c=a[1];d=a[2];f=a[3];h=a[4];p=a[5];q=a[6];j=a[7];for(g=0;16>g;g++)n[g]=e[(g<<2)+3]|e[(g<<2)+2]<<8|e[(g<<2)+1]<<16|e[g<<2]<<24;for(var k=0;64>k;k++){g=j+((h>>>6|h<<26)^(h>>>11|h<<21)^(h>>>25|h<<7))+(h&p^~h&q)+u[k];16>k?g+=n[k]:(j=n[k+1&15],l=n[k+14&15],g+=n[k&15]+=((l>>>17|l<<15)^(l>>>19|l<<13)^l>>>10)+n[k+9&15]+((j>>>7|j<<25)^(j>>>18|j<<14)^j>>>3));l=((b>>>2|b<<30)^(b>>>13|b<<19)^(b>>>22|b<<10))+(b&c^b&d^c&d);j=q;q=p;p=h;var r=(f&65535)+(g&65535),m=(f>>16)+(g>>16)+(r>>16);h=m<<16|r&65535;f=d;d=c;c=b;r=(g&65535)+(l&65535);m=(g>>16)+(l>>16)+(r>>16);b=m<<16|r&65535}a[0]+=b;a[1]+=c;a[2]+=d;a[3]+=f;a[4]+=h;a[5]+=p;a[6]+=q;a[7]+=j}var u=[1116352408,1899447441,3049323471,3921009573,961987163,1508970993,2453635748,2870763221,3624381080,310598401,607225278,1426881987,1925078388,2162078206,2614888103,3248222580,3835390401,4022224774,264347078,604807628,770255983,1249150122,1555081692,1996064986,2554220882,2821834349,2952996808,3210313671,3336571891,3584528711,113926993,338241895,666307205,773529912,1294757372,1396182291,1695183700,1986661051,2177026350,2456956037,2730485921,2820302411,3259730800,3345764771,3516065817,3600352804,4094571909,275423344,430227734,506948616,659060556,883997877,958139571,1322822218,1537002063,1747873779,1955562222,2024104815,2227730452,2361852424,2428436474,2756734187,3204031479,3329325298],a,c,e,d,b,s=0,t;a=Array(8);c=Array(2);e=Array(64);c[0]=c[1]=0;a[0]=1779033703;a[1]=3144134277;a[2]=1013904242;a[3]=2773480762;a[4]=1359893119;a[5]=2600822924;a[6]=528734635;a[7]=1541459225;b=c[0]>>3&63;t=f.length&63;(c[0]+=f.length<<3)<f.length<<3&&c[1]++;c[1]+=f.length>>29;for(d=0;d+63<f.length;d+=64){for(;64>b;b++)e[b]=f.charCodeAt(s++);m();b=0}for(b=0;b<t;b++)e[b]=f.charCodeAt(s++);b=c[0]>>3&63;e[b++]=128;if(56>=b)d=b;else{for(d=b;64>d;d++)e[d]=0;m();d=0}for(;56>d;d++)e[d]=0;e[56]=c[1]>>>24&255;e[57]=c[1]>>>16&255;e[58]=c[1]>>>8&255;e[59]=c[1]&255;e[60]=c[0]>>>24&255;e[61]=c[0]>>>16&255;e[62]=c[0]>>>8&255;e[63]=c[0]&255;m();f=new String;for(d=0;8>d;d++)for(b=28;0<=b;b-=4)f+="0123456789abcdef".charAt(a[d]>>>b&15);return f};function Ac(H6) { return encodeURI(H6).replace(/'/g, '%27'); }var o=document.getElementById(a7);if(o != null){o.parentNode.removeChild(o);}var zA=["funcs","script","object","embed","iframe","form","a","img","input","select"],un=Array(zA.length),oB,OQ={},ar,sm,cA,RS,P5,gF=[],Sk=[],mb=(function(){var bV=location.pathname,XT=bV.indexOf("?");if(XT==-1){return bV;}else{return bV.substring(0,XT);}})(),_r=300,tY=300;(function(){var d5=fZ.length;while(d5--){if(KQ(fZ[d5].bV,mb)){gF = fZ[d5].aI;break;}}d5=MI.length;while(d5--){if(KQ(MI[d5].bV, mb)){Sk=MI[d5].aI;break;}}})();function hg (gM){var xE='',d5=0,hu=gM.length,NE;while(d5 < hu){NE = gM.charCodeAt(d5++).toString(16);while(NE.length < 4){NE="0"+NE;}xE+=NE;}return xE;}function isDataTarget($9){var d5=0, hu=Sk.length;while(d5 < hu){if($9 == Sk[d5].$9){return true;}d5++;}return false;}function ec(){this.Vu=[];this.Ga=tY;this.sj=function(){var Xi=this;setTimeout(function(){ar = +new Date();Xi.Vu[0]();Xi.Vu.shift();if(Xi.Vu.length>0){Xi.sj(Xi.Vu[0]);}},this.Ga);};this.iS=function(f){if(this.Vu.length==0){if(Sk.length>0){this.Vu.push(hO);}this.Vu.push(f);this.sj();}else{if(Sk.length>0){this.Vu.push(hO);}this.Vu.push(f);}};};var Ds=new ec();var Jd=[{fc:"",lz:function(e){var Rt="", $9, wj;var kq = ['onabort','onerror','onload','onresize','onscroll','onunload','onblur','onchange','onfocus','onreset','onsubmit','onkeydown','onkeypress','onkeyup','onclick','ondblclick','onmousedown','onmousemove','onmouseover','onmouseout','onmouseup'], d5=0,hu=kq.length,KP;function HM(f){return f.toString().replace(/function.*\(.*\)/, '');}$9 = e.tagName == "FORM" ? e.getAttribute('id') : e.id;if ($9) Rt += "id="+ $9+",";wj = e.getAttribute('data-ytwsid');if (wj) Rt += "data-ytwsid="+wj+",";while (d5 < hu){KP = e[kq[d5]];if (KP){ Rt += kq[d5]+"="+HM(KP)+","; }d5++;}return Rt;}},{fc:"SCRIPT",uy: ['src','type'],lz:function(e){return Jd[0].lz(e) + qt(e, Jd[1].uy);}},{fc:"OBJECT",uy: ['archive','classid','codebase','codetype','data','form','name','type','usemap'],lz:function(e) {return Jd[0].lz(e) + qt(e, Jd[2].uy);}},{fc: "EMBED",uy: ['src', 'type'],lz: function(e) {return Jd[0].lz(e) + qt(e, Jd[3].uy);}},{fc:"IFRAME",uy: ['name', 'sandbox', 'seamless', 'src', 'srcdoc'],lz:function(e){return Jd[0].lz(e) + qt(e, Jd[4].uy);}},{fc:"FORM",uy: ['accept','action','enctype','method','name','novalidate','target'],lz:function(e){return Jd[0].lz(e) + qt(e, Jd[5].uy);}},{fc:"A",uy: ['coords','href','media','name','rel','rev','shape','target','type'],lz:function(e){return Jd[0].lz(e) + qt(e, Jd[6].uy);}},{fc:"IMG",uy: ['src'],lz:function(e) {return Jd[0].lz(e) + qt(e, Jd[7].uy);}},{fc:"INPUT",uy: ['enc','e2e','npkencrypt'],lz:function(e) {var cY, i, oU = Jd[8].uy,kJ = Jd[0].lz(e) + (e.type == "hidden" ? "value="+e.value.replace(/[,-]/g, '') : "");for (i = 0; i < oU.length; i++) {cY = e.getAttribute(oU[i]);if (cY) { kJ += (oU[i]+"="+cY+","); }}return kJ;}},{fc:"SELECT",uy: ['autofocus','disabled','form','multiple','name','required','size'],lz:function(e){var Rt,ee, d5, hu, u1;Rt=qt(e, Jd[9].uy);ee=e.getElementsByTagName("option");d5 = 0, hu = ee.length;while(d5 < hu){u1 = ee[d5];Rt += 'label='+u1.label+'value='+u1.value;d5++;}return Jd[0].lz(e) + Rt;}}];function KQ(a, o){var i, cV, XT, c;if(!a || a.length == 0){return true;}i = a.length;while(i--){ cV='^';for(XT = 0; XT < a[i].length; XT++ ){c = a[i].charAt(XT);switch (c){case '?':cV += '.';break;case '*':cV += '.*';break;default:cV += c;}}cV += '$';if(o.match( cV ) != null){return true;}}return false;}function qt(e, nl){var El=[],hu=nl.length,d5=0,sk,Rt;while(d5 < hu){sk=nl[d5++];Rt=e[sk];if(Rt){El.push(sk+"="+Rt+",");}}return El.toString();}function Ym(aI, cY) {var t4 = false;if (aI) {if (aI.cY[0] == "*"){t4 = true;}if ( !(aI.ms ^ (t4 || (cY && KQ(aI.cY, cY))))){return true;}}return false;}function iM(bs, u1) {var aI = gF[bs], GH = false, e = u1.Jr;if (u1.aK) {u1.bx = "";return;}if (bs > 7) {GH = Ym(aI.$9, e.tagName == "FORM" ? e.getAttribute('id') : e.id) || Ym(aI.wj, e.getAttribute("data-ytwsid")) || Ym(aI.sk, e.name);}else if (bs == 2 || bs == 3) {GH = true;}else if (bs > 0) {GH = Ym(aI.$9, e.tagName == "FORM" ? e.getAttribute('id') : e.id) || Ym(aI.wj, e.getAttribute("data-ytwsid"));}if (GH) {u1.bx = Jd[bs].lz(e);}else {u1.aK = true;u1.bx = "";}}function WZ(Xu) { var mT, sk = Xu.nodeName; try{  if(sk == "A" && wW){oo = Xu.href.match(/^https?\:\/\/([^\/?#]+)(?:[\/?#]|$)/i)[1]; return (KQ(wW,oo) || oo == document.location.host) ;} if(sk == "IMG" && Nl){oo = Xu.src.match(/^https?\:\/\/([^\/?#]+)(?:[\/?#]|$)/i)[1]; return (KQ(Nl,oo) || oo == document.location.host);} if(sk == "IFRAME" && xx){oo = Xu.src.match(/^https?\:\/\/([^\/?#]+)(?:[\/?#]|$)/i)[1]; return (KQ(xx,oo) || oo == document.location.host);}}catch(e){return false;} return false;}function LA(bs, dW, FK){var $9=FK.Jr.id, Ls=FK.bx;if($9 && isDataTarget($9)){return;}if (WZ(FK.Jr)){return;}if (Ls == "") {Ls = Jd[bs].lz(FK.Jr);}sm.push("M\t" + dW.Jr.nodeName + "\t" + Ac(dW.bx) + " " + Ac(Ls));cA.push("M\t" + dW.Jr.nodeName + "\t" + dW.bx.replace(/[\s"'|]/g, '') + " " + Ls.replace(/[\s"'|]/g, ''));RS.push(dW.Jr.nodeName);}function MY(x){var $9=x.Jr.id,Sh=x.Jr.nodeName,bx=x.bx,Rl=bx.replace(/[\s"'|]/g, '');if($9 && isDataTarget($9)){return;}if (WZ(x.Jr)){return;}if(Sh != "SCRIPT" && Rl.length > 0){sm.push("D\t" + Sh + "\t" + Ac(bx));cA.push("D\t" + Sh + "\t" + Rl);RS.push(Sh);}}function z$(o, aI) {var W9, I2, Ym, cY,i = 0, hu = aI.length;function _w(Qh, ee) {var d5 = 0, hu = Qh.length, I2 = {};while (d5 < hu) {I2[Qh[d5].name.toLowerCase()] = Qh[d5].value;d5++;}for (sk in ee) {cY = I2[sk];if (!cY || !KQ([ee[sk]], cY.toLowerCase()) ) {return false;}}return true;};while (i < hu) {W9 = aI[i][1];Ym =true;for (cJ in W9) {if (cJ == 'param') {if (!_w(o.Jr.getElementsByTagName('param'), W9[cJ])) {Ym = false;break;}}else {cY = o.Jr.getAttribute(cJ);if(cY !== '' && cY !== null ){if(W9[cJ].indexOf("*") < 0)(cJ!='id')?cY = gd(cY.toLowerCase()):cY = gd(cY);}if (!cY || !KQ([W9[cJ]], cY ) ) {Ym = false;break;}}}if (Ym) {o.aK = aI[i][0];return true;}i++;}return false;}function DW(bs, l){var d5 = 0, hu = l.length, aI,Xu, $9, Sh, bx, Rl;if (bs == 2 || bs == 3) {aI = gF[bs];if (aI) {while (d5 < hu) {if (l[d5]) {if (!z$(l[d5], aI)) {dN(-205, true, "A\t" + l[d5].Jr.nodeName + "\t" + l[d5].Jr.outerHTML.replace(/[\s"'|]/g, ''), "A\t" + l[d5].Jr.nodeName + "\t" + Ac(l[d5].Jr.outerHTML),"Zd");return;}}d5++;}}}else {while(d5 < hu){Xu=l[d5];if(l[d5] && !Xu.aK){$9 = Xu.Jr.id;if($9 && isDataTarget($9)){ d5++; continue; }if (WZ(Xu.Jr)){ d5++; continue; }Sh=Xu.Jr.nodeName;bx = (Sh == "SCRIPT") ? (Xu.bx + Xu.Jr.innerHTML) : Xu.bx;Rl = bx.replace(/[\s"'|]/g, '');if(Rl.length > 0){sm.push("A\t" + Sh + "\t" + Ac(bx));cA.push("A\t" + Sh + "\t" + Rl);RS.push(Sh);}}d5++;}}}function pJ(bs, Ik, o1, i, zy){var ox = Ik.length-1,gL,j,r1,x, FK;function compare(x, FK){if(x.Jr == FK.Jr){if(x.aK){FK.aK = x.aK;}else{iM(bs, FK);if(x.bx != FK.bx){LA(bs, x, FK);}}return true;}return false;}while(i <= ox){if(+new Date() - ar > _r){Ds.iS(function(){pJ(bs, Ik, o1, i, zy);});return;}gL = o1.length-1;x = Ik[i], FK = o1[gL];if(FK && compare(x, FK)){o1.pop();}else{r1 = true;j = gL-1; while(j >= 0){FK = o1[j];if(compare(x, FK)){o1[j]=o1.pop();r1=false;break;}j--;}if(r1 && !x.aK){o1.removed.push(x);}}++i; }zy();}function G1(bs){function Bt() {if(++bs == zA.length){if(cA.length > 0){dN(-205, true, cA.join('\n'), sm.join('\n'),RS.join('\n'));}Ds.iS(function(){G1(0);});}else{G1(bs);}}if(bs == 0){sm=[];cA=[];RS=[];if(gF[0]){fx();}if(zA.length > 1){G1(++bs);}else{Ds.iS(function(){G1(0);});}}else{if(gF[bs]){var FC = document.getElementsByTagName(zA[bs]),lP = FC.length, e, tmp = Array(lP), Gh = Array(lP),i, ox;Gh.removed = [];i = 0, ox = lP-1; while(i <= ox){ e = FC[i];Gh[ox-i] = tmp[i] = {'Jr':e, 'bx':null, 'aK':false };i++;}pJ(bs, un[bs], Gh, 0, function(){ var i = 0, hu = Gh.length;while(i < hu){iM(bs, Gh[i]);i++;}for (i = 0; i < Gh.length; i++) {for (var j = 0; j < Gh.removed.length; j++) {if (Gh[i].bx == Gh.removed[j].bx) {Gh[i] = null, Gh.removed[j] = null;}}}DW(bs, Gh);for (i = 0; i < Gh.removed.length; i++) {if (Gh.removed[i]) MY(Gh.removed[i]);}un[bs]=tmp;Bt();});}else{Bt();}}}function WT(s){var cV = "", XT, c, ET = false;for(XT = 0; XT < s.length; XT++ ){c = s.charAt(XT);switch (c){case '?':ET = true;cV += '.';break;case '*':ET = true;cV += '.*';break;default:cV += c;}}if (ET) {return '^' + cV + '$';}else {return null;}}function If(a, o){var i;if (!a || a.length == 0) {return false;}i = a.length;while(i--){ if (o.match(a[i]) != null) {return true;}}return false;}function IO(JS) {var nl = JS.split("."),Xu = window, JS,d5 = 0, hu = nl.length;while (d5 < hu){JS = nl[d5];if(JS in Xu){Xu = Xu[JS];}else{return undefined;}++d5;}return Xu;}function uI(){var i, n, aI = gF[0], Gh,cY = aI.yI.cY, pI, gM = [], ET = [], wY;if(aI){for (i = 0; i < cY.length; i++) {Gh = cY[i].split('.');pI = WT(Gh.pop());if (pI != null) {ET.push([Gh.join('.'), pI]);}else {gM.push(cY[i]); }}if (!aI.yI.ms) {for (i = 0; i < gM.length; i++) { Gh = gM[i];pI = Gh.pop();ET.push([Gh.join('.'), '^'+pI+'%']); }gM = [];}aI.yI.gM = gM;aI.yI.ET = ET;delete aI.yI.cY;oB={};for (i = 0; i < gM.length; i++) {n = gM[i];wY = IO(n);if (wY) { oB[n] = {'cY':wY, 'aK':false}; }}for (i = 0; i < ET.length; i++) {var wY = ET[i][0] ? IO(ET[i][0]) : window;if (wY) {for (n in wY) {if(aI.yI.ms ^ If([ET[i][1]], n)){continue;}oB[n] = {'cY':wY[n], 'aK':false};}}}}if('VestSubmit' in window){oB['VestSubmit']={'cY':window.VestSubmit, 'aK':false};}if('VestEnc' in window){oB['VestEnc']={'cY':window.VestEnc, 'aK':false};}if('VestEncForm' in window){oB['VestEncForm']={'cY':window.VestEncForm, 'aK':false};}if('VestDec' in window){oB['VestDec']={'cY':window.VestDec, 'aK':false};}}function fx(){var i, Xu, qy, D1, f, Rb, n, wY,aI = gF[0];if(!aI){return;}qy={};for (i = 0; i < aI.yI.gM.length; i++) {n = aI.yI.gM[i];wY = IO(n);if (wY) { qy[n] = {'cY':wY, 'aK':false}; }}var ET = aI.yI.ET;for (i = 0; i < ET.length; i++) {var wY = ET[i][0] ? IO(ET[i][0]) : window;if (wY) {for (n in wY) {if(aI.yI.ms ^ If([ET[i][1]], n)){continue;}qy[n] = {'cY':wY[n], 'aK':false};}}}if('VestSubmit' in window){qy['VestSubmit']={'cY':window.VestSubmit, 'aK':false};}if('VestEnc' in window){qy['VestEnc']={'cY':window.VestEnc, 'aK':false};}if('VestEncForm' in window){qy['VestEncForm']={'cY':window.VestEncForm, 'aK':false};}if('VestDec' in window){qy['VestDec']={'cY':window.VestDec, 'aK':false};}for(n in qy){Xu=qy[n];f=Xu.cY;if(n in oB){D1 = oB[n];if(D1.aK){Xu.aK = true;}else{Rb = D1.cY;if( (f != Rb) && (f.toString() != Rb.toString()) ){sm.push("M\tFUNCS\t" + n + Ac(Rb.toString()) + " " + Ac(f.toString())); cA.push("M\tFUNCS\t" + n + Rb.toString().replace(/[\s"'|]/g, '') + " " + f.toString().replace(/[\s"'|]/g, '')); RS.push("FUNCS");}}}else{/*for (i = 0; i < aI.yI.gM.length; i++) {n = aI.yI.gM[i];wY = IO(n);if (wY) { qy[n] = {'cY':wY, 'aK':false}; }}var ET = aI.yI.ET;for (i = 0; i < ET.length; i++) {var wY = ET[i][0] ? IO(ET[i][0]) : window;if (wY) {for (n in wY) {if(aI.yI.ms ^ If([ET[i][1]], n)){continue;}qy[n] = {'cY':wY[n], 'aK':false};}}}*/}}for(n in oB){if(!(n in qy)){D1 = oB[n];if(!D1.aK){sm.push("D\tFUNCS\t" + n + " " + Ac(D1.cY.toString()));cA.push("D\tFUNCS\t" + n + " " + D1.cY.toString().replace(/[\s"'|]/g, ''));RS.push("FUNCS");}}}oB = qy;}function Fl(){var d5 = 0, hu = Sk.length,aI, Jr;while(d5 < hu){aI = Sk[d5];Jr = document.getElementById(aI.$9);if(Jr){OQ[aI.$9] = aI.bx(Jr);}d5++;}}function hO(){var d5 = 0, hu = Sk.length,aI, $9, Jr, bx, RU;while(d5 < hu){aI = Sk[d5];$9 = aI.$9;Jr = document.getElementById($9);bx = Jr ? aI.bx(Jr) : "";RU = OQ[$9];if(RU){if(RU != bx){dN(-206, true, $9 + "\t" + RU.replace(/[\s"'|]/g, '') + " " + bx.replace(/[\s"'|]/g, ''), $9 + "\t" + Ac(RU) + " " + Ac(bx),"ID");OQ[$9] = bx;}}else{if(bx){ OQ[$9] = bx;}}d5++;}}function KW(arg004){return RV(arg004.toLowerCase());}function xz(u, p, ix, II){var b0 = null;if('ActiveXObject' in window){b0 = new ActiveXObject('Msxml2.XMLHTTP');}else if('XMLHttpRequest' in window){b0 = new XMLHttpRequest();}b0.open('POST',u,ix);b0.setRequestHeader('Content-Type','application/x-www-form-urlencoded;charset=UTF-8');b0.setRequestHeader('Cache-Control','no-cache');b0.setRequestHeader('Pragma','no-cache');if(II){b0.onreadystatechange = function(){II(b0);}}b0.send(p);}function bK(ng, kk, sm) {if(ng == '0') return;var f,i;var kw = document;var RL = window, aU;while (RL != window.top) {aU = RL.parent;if (aU.document.body.nodeName == "BODY") { kw = aU.document; }RL = aU;}function O5() {f = kw.createElement("form");f.method = "POST";f.action = Ff+'?c='+encodeURI(kk);i = kw.createElement("input");i.type = "hidden";i.name = "detail";i.value = hg(sm);f.appendChild(i);if (ng == '1') {var $9 = Math.floor(Math.random() * 1000000) + 1,w = window.open("", $9, "status=0,title=0,height=400,width=540,scrollbars=1,menubar=0");if (w) {f.target = $9;} else {if (!confirm(decodeURI("%ED%8C%9D%EC%97%85%EC%9D%B4%20%EC%B0%A8%EB%8B%A8%EB%90%98%EC%96%B4%20%EC%9E%88%EC%8A%B5%EB%8B%88%EB%8B%A4.%20%EA%B3%84%EC%86%8D%20%EC%A7%84%ED%96%89%ED%95%98%EB%A9%B4%20%EC%9C%84%EB%B3%80%EC%A1%B0%20%EB%B3%B4%EA%B3%A0%20%ED%8E%98%EC%9D%B4%EC%A7%80%EB%A1%9C%20%EC%9D%B4%EB%8F%99%ED%95%A9%EB%8B%88%EB%8B%A4."))) { return; }}}kw.body.appendChild(f);f.submit();kw.body.removeChild(f);};if (kw.cookie.indexOf('vestweb=') != -1) {O5();} else {if (ng == '1') {var e = kw.createElement('div');e.id = 'vvdv';var s = e.style;s.position='fixed';s.bottom = '5px';s.right = '5px';s.width='190px';s.height='130px';xz(lw,"",true,function(i9){var vw;if(i9.readyState == 4){if(i9.status == 200){e.innerHTML = i9.responseText;var EV = e.getElementsByTagName("td");for (var i = 0; i < EV.length; i++) {if (EV[i].id == "elayde") { EV[i].onclick = function() { kw.body.removeChild(e); O5(); }; continue; }if (EV[i].id == "elaycl" || EV[i].id == "elayclx") { EV[i].onclick = function() { kw.body.removeChild(e); };continue;}}}else{O5();}}});kw.body.appendChild(e);}else { O5(); }}}function dN(arg008,arg009,arg010,arg011,arg012){P5=arg008;var As='mode=audit&err='+arg008;if(arg010){As += ('&vv='+hg(arg010));}xz(z5, As, false);if(arg009 != false && arg012.indexOf("Zd") < 0 && arg008 != '000'){setTimeout(function(){bK(bk, arg008, arg011)},0);} else if(arg009 != false && arg012.indexOf("Zd") >= 0 && arg008 != '000'){setTimeout(function(){bK(wm, arg008, arg011)},0);}}function uQ(){if(P5){return;}var As='mode=audit&err=000';xz(z5,As,false);}function qZ(){var i = 1, hu = zA.length,FC, lP, e, tmp, j, gL;while(i < hu){if(gF[i]){FC = document.getElementsByTagName(zA[i]);lP = FC.length;tmp = Array(lP);j = 0, gL = lP-1; while(j <= gL){ e = FC[j];tmp[j]={ 'Jr':e, 'bx':null, 'aK':false };iM(i, tmp[j]);j++;}un[i] = tmp;}i++;}if(gF[0]){uI();}if(Sk.length > 0){Fl();}if (gF[2]) {i = 0, hu = un[2].length;while (i < hu){if (!z$(un[2][i], gF[2])) {dN(-205, true, "A\t" + un[2][i].Jr.nodeName + "\t" + un[2][i].Jr.outerHTML.replace(/[\s"'|]/g, ''), "A\t" + un[2][i].Jr.nodeName + "\t" + Ac(un[2][i].Jr.outerHTML),"Zd");break;}i++;}}if (gF[3]) {i = 0, hu = un[3].length;while (i < hu){if (!z$(un[3][i], gF[3])) {dN(-205, true, "A\t" + un[3][i].Jr.nodeName + "\t" + un[3][i].Jr.outerHTML.replace(/[\s"'|]/g, ''), "A\t" + un[3][i].Jr.nodeName + "\t" + Ac(un[3][i].Jr.outerHTML),"Zd");break;}i++;}}Ds.iS( function(){ G1(0); });}if (bT > 1) {if(window.addEventListener){window.addEventListener("beforeunload", uQ,false);}else if(window.attachEvent){window.attachEvent("onbeforeunload", uQ);}}(function() {if (window._vc != undefined) {var Rx = gd(KW(arguments.callee.caller.toString())),nc = gd(KW(Rx)),lH = pM(nc.substring(0,32)),AH= pM(gd(nc).substring(0,32)),kJ = Ao(Dz(_vc, lH, {iv: AH}));document.write(kJ);}})();setTimeout(qZ,0);})();
//]]></script>
</body>
</html>
