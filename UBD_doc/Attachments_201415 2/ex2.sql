select tablespace_name from v$sort_segment;

select a.tablespace, a.segtype, c.status, 
	b.max_sort_size, b.max_blocks, b.max_used_size
	from v$sort_usage a, v$sort_segment b, dba_tablespaces c
	where a.tablespace = b.tablespace_name 
	and a.tablespace = c.tablespace_name;