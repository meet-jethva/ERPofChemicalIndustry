/****** Script for SelectTopNRows command from SSMS  ******/
update t3
set t3.recpt = 0
from chloritech_db.dbo.temptable t3
where t3.recpt is null