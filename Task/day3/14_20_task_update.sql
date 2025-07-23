-- 모든 Backend 직책을 가진 직원의 연봉을 5% 인상하세요.
update employees set salary = salary * 1.05 where position = 'Backend' ;