-- Create the database
CREATE DATABASE walmart;
use walmart;

-- Create the table
CREATE TABLE walmart_sales (
    order_id VARCHAR(50),
    order_date DATE, -- You may need to import as VARCHAR then convert to DATE depending on your import tool
    ship_date DATE,
    customer_name VARCHAR(100),
    country VARCHAR(50),
    city VARCHAR(100),
    state VARCHAR(50),
    category VARCHAR(50),
    product_name text,
    sales DECIMAL(10, 2),
    quantity INT,
    profit DECIMAL(10, 2)
);
Use walmart ;
select * from walmart_sales;
select count(*) from walmart_sales where city = 'Los Angeles';
select count(city) from walmart_sales ;
select sum(Profit) from walmart_sales;
select Order_ID , sum(sales) from walmart_sales group by Order_ID ;
select * from walmart_sales where Sales > 300 and Sales < 1000 ;
select * from walmart_sales where Profit > 500 ;
select customer_name, Sales from walmart_sales where Sales > 3000 ;
select distinct (state) from walmart_sales ;
select sum(profit) from walmart_sales where category ="Machines" and state= "California" ;
select distinct customer_name, sales, profit from walmart_sales where sales > 200 and profit >50 ;
select * from walmart_sales where order_date between '2013-3-1' and '2013-6-30' and category = "Machines" ;
select count(*) from walmart_sales where city = 'Los Angeles';
select count(city) from walmart_sales ;
SELECT sum(Profit) FROM walmart_sales;
SELECT Order_ID, sum(sales) FROM walmart_sales GROUP BY Order_ID;
SELECT * FROM walmart_sales where sales >300 and sales <1000;
SELECT * FROM walmart_sales where profit >500 ;
SELECT customer_name, sales FROM walmart_sales where sales >3000 ;
SELECT distinct(state) FROM walmart_sales;
SELECT sum(profit) FROM walmart_sales WHERE category = "Machines" AND state = "California";
SELECT distinct customer_name, sales, profit FROM walmart_sales where sales >200 and profit >50 ;