  insert into artist
  values(
    'Jake',
    5
    ), (
      'James',
      7
      ), (
        'Katie',
        10
        ) , (
          'DJ',
          5
          ),  (
            'Fred',
            12
            ); 
            
 select * from artist  



select * from artist
order by name asc
limit 5;

select first_name, last_name from employee
where city = 'Calgary'


select first_name, last_name from employee
where city = 'Calgary'

select * from invoice
where billing_country = 'USA'



select max(total) as largest_invoice_amount from invoice

select min(total) as smallest_invoice_amount from invoice


select * from invoice
where total > 5


select * from invoice
where total  < 5


select sum(total) as total_invoice_amount from invoice


select * from invoice_line
where unit_price > 0.99


select i.invoice_date, i.total, c.first_name, c.last_name
from invoice i
join customer c
on i.customer_id = c.customer_id;


select c.first_name, c.last_name, e.first_name, e.last_name
from customer c
join employee e
on c.support_rep_id = e.employee_id;

select t.title, a.name
from album t
join artist a
on t.artist_id = a.artist_id