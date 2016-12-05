select tablespace_name, count(*), max(blocks), sum(blocks) from dba_free_space
group by tablespace_name;

create table emp_ubd as (select * from emp);

select tablespace_name, count(*), max(blocks), sum(blocks) from dba_free_space
group by tablespace_name;