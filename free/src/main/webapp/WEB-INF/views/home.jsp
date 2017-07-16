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
                <div class="ui_gnb" data-menu-url="//static11.samsungcard.com/wcms/menu/personal/menu.personal.web.json" data-menu-murl="//static11.samsungcard.com/wcms/menu/personal/menu.personal.mobile.json" data-user-url="/personal/common/commonGnbData.jsp?type=user">
                    <div id="gnb" class="p_display">
                        <div class="link_channel">
                        </div>
                        <div class="htop_l">
                            <div class="btn_sec">
                                <!-- 전체메뉴 펼쳤을경우 .open 클래스 추가 -->
                                <div class="menu_sec">
                                    <button type="button" class="all_menu"><span class="hide">전체메뉴 열기</span></button>
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
                                <div class="t_join ui_is_logout_content"><a href="signupform.do"><span class="btn_txt">회원가입</span></a></div>
                            </div>
                            <!-- //로그인 전/후 -->
                        </div>	
                    </div>
                </div>
            </div>
        </header>
	</div>
	<a href="insert_form.do">인설트</a>
	<a href="delete_form.do">삭제</a>
	<a href="update_form.do?seq_free_list=5">업데이트</a>
</body>
</html>