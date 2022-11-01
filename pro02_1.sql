create database myshop1;
commit;
use myshop1;
create table custom( cusId varchar(13) primary key,
cusPw varchar(200) not null,
cusName varchar(500) not null,
tel varchar(14) not null,
regDate datetime default now(),
point int default 0,
lever int default 0,
visited int default 0);

desc custom;

create table notice(
notiNo int primary key auto_increment,
title varchar(200) not null,
content varchar(1000) not null,
author varchar(20) not null,
regDate datetime default now()
);

insert into notice(title, content, author) values("테스트 제목1","테스트1 내용입니다.","keg");
insert into notice(title, content, author) values("테스트 제목2","테스트2 내용입니다.","keg");
insert into notice(title, content, author) values("테스트 제목3","테스트3 내용입니다.","keg");
insert into notice(title, content, author) values("테스트 제목4","테스트4 내용입니다.","keg");
insert into notice(title, content, author) values("테스트 제목5","테스트5 내용입니다.","keg");
commit;

select * from notice order by notiNo desc;