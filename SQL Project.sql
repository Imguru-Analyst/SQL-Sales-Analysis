create database SQL_Project;
use SQL_Project;
select * from sales;


-- 1> Total Sale
select concat(format(sum(Sales)/1000000,2),'M') as Total_Sale from sales;

-- 2> Total Profit
select concat(format(sum(Profit)/1000000,2),'M') as Total_Profit from sales;

-- 3> Total Customers
select count(Order_ID) as Total_Customers from sales;

-- 4> Total Orders
select concat(format(count(Order_ID)/1000,0),'K') as Total_Orders from sales;

-- 5> Highest Sale
select concat(format(max(Sales)/100000,2),'K') as Highest_Sale from sales;

-- 6> Lowest Sale
select min(Sales) as Lowest_Sale from sales;

-- 7> Sales By Catagory
select Category,concat(format(sum(Sales)/1000000,2),'M') as Category_Sales from sales group by Category;

-- 8> Profit By Category
select Category,concat(format(sum(profit)/1000000,2),'M') as Category_Profit from sales group by Category;

-- 9> Sales By City
select City,concat(format(sum(Sales)/1000000,2),'M') as City_Sale from sales group by City;

-- 10> Top 5 Products By sale
select Product,concat(format(sum(Sales)/1000000,2),'M') as Top5_Sale from sales group by Product order by sum(Sales) desc limit 5;

-- 11> Monthly Sale
select Months,concat(format(sum(Sales)/1000000,2),'M') as Monthly_Sale from sales group by Months order by field(Months,'January','February','March','April','May','June','July','August','September','October','November','December') asc ;

-- 12> Monthly Profit
select Months,concat(format(sum(Profit)/100000,2),'K') as Monthly_Profit from sales group by Months order by field(Months,'January','February','March','April','May','June','July','August','September','October','November','December') asc ;

-- 13> Monthly Sales by Quantity Sold
select Months,sum(Quantity) as Total_Quantity,concat(format(sum(Sales)/1000000,2),'M') as Monthly_Sale from sales group by Months order by field(Months,'January','February','March','April','May','June','July','August','September','October','November','December') asc ;

-- 14> City Wise Sales By Quantity Sold
select City,sum(Quantity) as Total_Quantity,concat(format(sum(Sales)/1000000,2),'M') as Total_Sale from sales group by City order by City asc;

-- 15> Monthly Quantity sold
select Months,sum(Quantity) as Total_Quantity_Sold from sales group by Months order by field(Months,'January','February','March','April','May','June','July','August','September','October','November','December') asc ;