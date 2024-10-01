create table stu(
student_Id int primary key,
first_name varchar(100),
last_name varchar(100),
Age int,
Email varchar(255)
);
insert into  stu(student_Id,first_name,last_name,Age,Email)
value(1,'John','Doe',20,'john.doe@example.com'),
(2,'jane','Smith',22,'jane.smith@example.com'),
(3,'Micheal','Brown',19,'micheal@example.com');
select *from stu;
ALTER TABLE stu
ADD column enrollment_date date;
alter table stu
alter column Email set default(300);
alter table stu
drop column last_name;