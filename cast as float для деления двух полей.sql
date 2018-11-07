drop table #tm;

select 
1 as op
,3 as pop
into #tm

select 
op/pop as oppop
,round(CAST(cast(op as float)/pop AS dec(12,6)),2) as pooppoop
,(cast(op as float)/pop) as pooppo 
from #tm