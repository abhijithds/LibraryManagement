create database libmang;
use libmang;
create table members(id_no int primary key auto_increment,name varchar(20),address varchar(40),email varchar(20),phno varchar(12),date_of_issue date,date_of_expiry date,status int);
create table issue(sino int primary key,id_no int,book_code varchar(20),date_of_issue date,date_of_expry date);
create table book(book_code int primary key auto_increment,book_name varchar(20),author varchar(20),date_of_arrival date,price int,no_of_book int,subject_code varchar(10),status int);
insert into members values(1001,"Abhijith D S","Alpha,Pada south,Karunagappally p.o","abhijithaac@yahoo.in",8129233735,0000-00-00,0000-00-00,0);
insert into book values(100001,"Steve jobs","Walter isaacson",'2017-12-10',599,1,17,0);
drop table members;
drop table issue;
select * from members;
select * from book;
select * from issue;
