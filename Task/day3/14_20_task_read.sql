-- 모든 직원의 이름과 연봉 정보만을 조회하는 쿼리를 작성해주세요
select * from employees;

-- Frontend 직책을 가진 직원 중에서 연봉이 90000 이하인 직원의 이름과 연봉을 조회하세요
select name, salary from employees where position = 'Frontend' and salary <= 90000 ;

-- PM 직책을 가진 모든 직원의 연봉을 10% 인상한 후 그 결과를 확인하세요
update employees set salary = salary * 1.10 where position = 'PM';
select * from employees where position = 'PM' ;

-- 모든 직원을 position 별로 그룹화하여 각 직책의 평균 연봉을 계산하세요
select position, avg(salary) as average_salary from employees group by position ;