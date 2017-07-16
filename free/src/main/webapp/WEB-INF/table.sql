DROP TABLE free_update;
DROP TABLE free_delete;
DROP TABLE free_view;
DROP TABLE free_list;
DROP TABLE free_user;

DROP SEQUENCE seq_free_update;
DROP SEQUENCE seq_free_delete;
DROP SEQUENCE seq_free_view;
DROP SEQUENCE seq_free_list;
DROP SEQUENCE seq_free_user;


----------------------------------------------------------------
-- 사용자 정보 : free_user
----------------------------------------------------------------
create table free_user(
	seq_free_user int primary key, --사용자 등록번호
	f_id varchar2(30) not null, -- 사용자 아이디
	f_pw varchar2(50) not null-- 사용자 비밀번호
);
CREATE SEQUENCE seq_free_user START WITH 1 INCREMENT BY 1 CACHE 20;

----------------------------------------------------------------
-- 리스트 테이블 : free_list
----------------------------------------------------------------
create table free_list(
	seq_free_list int primary key,
	seq_free_user int,
	f_title varchar(30) not null,
	f_content varchar(50) not null,
	f_regdate date default sysdate
);
alter table free_list add CONSTRAINT f_user_seq
FOREIGN KEY(seq_free_user) REFERENCES free_user(seq_free_user);

CREATE SEQUENCE seq_free_list START WITH 1 INCREMENT BY 1 CACHE 20;

----------------------------------------------------------------
-- 삭제 테이블 : free_delete
----------------------------------------------------------------
create table free_delete(
	seq_free_delete int PRIMARY KEY,
	seq_free_list int,
	seq_free_user int,
	f_title varchar(30) not null,
	f_content varchar(50) not null,
	f_regdate date default sysdate,
	f_delete varchar(20)
);

CREATE SEQUENCE seq_free_delete START WITH 1 INCREMENT BY 1 CACHE 20;

----------------------------------------------------------------
-- 수정 테이블 : free_update
----------------------------------------------------------------
create table free_update(
	seq_free_update INT PRIMARY KEY,
	seq_free_list int,
	seq_free_user int,
	f_title varchar(30) not null,
	f_content varchar(50) not null,
	f_regdate date default sysdate,
	f_update varchar(50)
);
CREATE SEQUENCE seq_free_update START WITH 1 INCREMENT BY 1 CACHE 20;

----------------------------------------------------------------
-- 뷰 테이블 : free_view
----------------------------------------------------------------
CREATE TABLE free_view(
	seq_free_view INT PRIMARY KEY,
	seq_free_list int,
	f_view_count varchar(30)
);

CREATE SEQUENCE seq_free_view START WITH 1 INCREMENT BY 1 CACHE 20;