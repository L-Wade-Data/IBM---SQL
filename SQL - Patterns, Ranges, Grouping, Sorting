select F_NAME , L_NAME
from EMPLOYEES
where ADDRESS LIKE '%Elgin,IL%' ;


select * 
from EMPLOYEES
where B_DATE like '197%';

select F_NAME, L_NAME, SALARY
from EMPLOYEES
where SALARY between 60000 and 70000;

select * 
from EMPLOYEES
ORDER by DEP_ID;

select F_NAME, L_NAME, DEP_ID
from EMPLOYEES
ORDER by DEP_ID desc, L_NAME desc;

select DEP_ID, count(DEP_ID) as count
from EMPLOYEES
group by (DEP_ID);

select DEP_ID, COUNT(*) as NUM_EMPLOYEES, AVG(SALARY) as AVG_SALARY
from EMPLOYEES
group by DEP_ID
order by AVG_SALARY;

select DEP_ID, COUNT(*) as NUM_EMPLOYEES, cast(round(AVG(SALARY),2) as decimal(16,2)) as AVG_SALARY
from EMPLOYEES
group by DEP_ID
order by AVG_SALARY;

select DEP_ID, COUNT(*) as NUM_EMPLOYEES, cast(round(AVG(SALARY),2) as decimal(16,2)) as AVG_SALARY
from EMPLOYEES
group by DEP_ID having count(DEP_ID)<4
order by AVG_SALARY;

