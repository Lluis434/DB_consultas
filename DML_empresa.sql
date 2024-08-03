select * from department;
select * from employee where Dno = 5;
insert into department (Dname, Dnumber, Mgr_ssn, Mgr_start_date)
values ('datascience', 7, 888665555, '2024-07-25');

select * from employee;
insert into employee (fname, minit, lname, ssn, bdate, address, sex, salary, super_ssn, dno)
values ('João', 'P', 'Silva', 987654322,  '1990-06-13', '123 Centro, Itapajé, CE', 'M', 30000, 987654321, 7),
		('Maria', 'A', 'Gomes', 876543333,  '1995-12-22', '456 Centro, Itapajé, CE', 'F', 30000, 987654321, 7);

update employee set Salary = Salary + (Salary * 0.135) where Dno = 7 or Dno = 5 or Dno = 4 or Dno = 1;

select * from department where Dnumber = 4;

update employee set Address = 'Itapajé, CE' where Dno = 4;