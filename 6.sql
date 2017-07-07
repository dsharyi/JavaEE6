-- 6. Вычислить, среднюю ЗП программистов в проекте, который приносит наименьшую прибыль.

select projects.project_name,min(cost),avg(salary)
from projects,developers
where developers.Projects_id = projects.id
group by projects.id having avg(salary)
order by min(cost) limit 2;


