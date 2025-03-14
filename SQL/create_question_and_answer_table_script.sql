create database BrainBuster;

use BrainBuster;

create table question_tbl
(
	id int primary key auto_increment not null,
    question varchar(10000),
    level varchar(100),
    createdby varchar(100),
    createddate datetime,
    updatedby varchar(100),
    updateddate datetime
);

create table answer_tbl
(
	id int primary key auto_increment not null,
    question_id int,
    foreign key(question_id) references question_tbl(id),
    options varchar(1000),
    iscorrect bool,
    createdby varchar(100),
    createddate datetime,
    updatedby varchar(100),
    updateddate datetime
);