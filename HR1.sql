--adding constraint syntax
alter table worker
add [constraint workers_PK primary key(id)
]


alter table worker
modify WORKER varchar2(30) not null


describe workers;

select constraint_name
from  user_constraints ;

--modify
alter table sadier
MODIFY  WORKER varchar2(30);


--rename
alter table sadier
rename column last_name to name;

--drop constraint
alter table sadiar
drop constraint emp_mgr_pk;

alter table sadiar
drop primary key;

--dropping data online

--on delete cascade
enable and deseable
