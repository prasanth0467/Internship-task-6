SELECT * FROM sales.transactions;

#  MONTHLY REVENUE ANALYSIS  #
select 
extract(year from order_date) as order_year,
extract(month from order_date) as order_month,
sum(sales_amount) as total_revenue,
count(distinct product_code) as order_volume
from sales.transactions
group by order_year,order_month
order by order_year,order_month;
 
# TOTAL REVENUE IN THE YEAR "2018" #
select 
extract(year from order_date) as order_year,
extract(month from order_date) as order_month,
sum(sales_amount) as total_revenue,
count(distinct product_code) as order_volume
from sales.transactions
where extract(year from order_date)=2018
group by order_year,order_month
order by order_year,order_month;


# TOP 3 MONTHS BY TOTAL_REVENUE #
select 
extract(month from order_date) as order_month,
sum(sales_amount) as total_revenue,
count(distinct product_code) as order_volume
from sales.transactions
group by order_month
order by total_revenue desc
limit 3;