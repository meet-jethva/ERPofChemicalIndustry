update ab
set ab.grn=0
from chloritech_db.dbo.$var ab
where ab.grn is null

update ab
set ab.issue=0
from chloritech_db.dbo.$var ab
where ab.issue is null

update ab
set ab.closing=ab.openingqty+ab.grn-ab.issue
from chloritech_db.dbo.$var ab



