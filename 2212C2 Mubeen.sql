create database class;
use class;

create table students(
id int ,
name varchar(50),
email varchar(50),
gender varchar(10),
password varchar(20)
);

insert into students(id, name, email, gender, password) values (6, 'hanif', 'hanif@gmail.com', 'male', '666');


delete from students where id='6';

select * from students;

create table courses(
cid int,
cname varchar(50),
faculty varchar(50)
);

insert into courses(cid, cname, faculty) values (105, 'Laravel', 'Sir Murtaza');

select * from courses;