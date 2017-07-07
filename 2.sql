select projects.project_name as 'Most Expensive Project',sum(salary) as 'Cost'
from developers,projects
where projects.id = Projects_id
group by projects.id having(sum(salary))
order by sum(salary)  desc limit 1;