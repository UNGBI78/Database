-- employees 테이블을 생성해주세요
create table employees (
	id int auto_increment primary key,
    name varchar(100),
    position varchar(100),
    salary decimal(10,2)
);

-- 직원 데이터를 employees에 추가해주세요
insert into employees (name, position, salary) values ('혜린', 'PM', 90000);
insert into employees (name, position, salary) values ('은우', 'Frontend', 90000);
insert into employees (name, position, salary) values ('가을', 'Backend', 92000);
insert into employees (name, position, salary) values ('지수', 'Frontend', 78000);
insert into employees (name, position, salary) values ('민혁', 'Frontend', 96000);
insert into employees (name, position, salary) values ('하온', 'Backend', 130000);


