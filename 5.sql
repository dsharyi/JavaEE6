select companies.company_name,customers.customer_name, min(projects.cost),count(projects.id),count(customers.id)
from companies, projects, customers
where projects.Customers_id = customers.id and projects.Companies_id = companies.id
group by Companies_id order by min(projects.cost)