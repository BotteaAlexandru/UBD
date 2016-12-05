insert into emp values 
	(997, 'TEST-EX', 'TRANZACT', 1111, sysdate, 100, 0, 10);
	
select addr, start_time, status, xidusn from v$transaction;