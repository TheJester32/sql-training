use project_simple;

select 
AVG(DATEDIFF(project_finish, project_start)) as avg_days,
MAX(DATEDIFF(project_finish, project_start)) as max_days,
MIN(DATEDIFF(project_finish, project_start)) as min_days,
client_name
from project 
where project_finish is not null
group by client_name
order by max_days
Limit 10;