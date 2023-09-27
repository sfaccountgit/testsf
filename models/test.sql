with test as
(select * from customer where first_name='John'),
with test1 as
(select * from test)
select * from test1

