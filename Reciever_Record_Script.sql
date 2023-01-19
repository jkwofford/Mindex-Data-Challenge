select 
SUM("Boyd Yards") as "Boyd Yards" , SUM("Higgins Yards") as "Higgins Yards", SUM("Chase Yards") as "Chase Yards",
concat(count(case when "Result" = 'Win' then 1 else null end), '-', count(case when "Result" = 'Loss' then 1 else null end)) as "Win/Loss"
from jared_wofford ;
