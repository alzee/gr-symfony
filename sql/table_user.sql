drop table if exists user;
create table if not exists user (
	uid int(11) not null auto_increment key,
	uname varchar(20) not null,
	password char(41) not null,
	rid int(11) not null
);

drop table if exists role;
create table if not exists role(
	rid int(11) not null auto_increment key,
	rname varchar(20) not null
);
