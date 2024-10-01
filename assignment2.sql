create database employees;
use employees;
create table employees(
id int primary key,
employee_name varchar(200),
age int,
department varchar(100),
salary int
);

insert into employees(id,employee_name,age,department,salary)
value(001,'Sam_Brown',28,'IT',35000),
(002,'Jane-Smith',44,'HR',39000),
(003,'John_Doe',50,'Finance',50000),
(004,'Chebet_Rono',33,'IT',40000),
(005,'Milkah_Resian',29,'HR',33000);
select *from employees;
select employee_name,age,salary from employees;

select *from employees order by salary asc;
select *from employees
order by salary asc limit 3;

select distinct department from employees; 
select *from employees
where salary > 35000 and department='HR';
select distinct department from employees
order by department asc;