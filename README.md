# SQL-Sales-Analysis
MySQL sales analysis project using a 7,000-row dataset to explore sales, profit, products, customers, cities, and monthly trends.
# 📊 SQL Sales Analysis Project

## 📝 Project Overview

This project analyzes a 7,000-row sales dataset using MySQL. It explores sales, profit, products, customers, cities, and monthly trends.

The dataset and SQL queries for this project were prepared with AI assistance and are provided for learning and portfolio practice.

## 🎯 Project Objectives

- Set up a database and sales table in MySQL.
- Import and check the sales dataset.
- Calculate total sales, total profit, and average order value.
- Compare performance across product categories and cities.
- Identify top products and customers by sales.
- Review monthly sales and profit trends.
- Find high-value orders and check for zero or negative profit.

## 🗂️ Dataset

The dataset contains 7,000 records and these columns:

| Column | Description |
|---|---|
| `Order_ID` | Unique ID for each order record |
| `Order_Date` | Order date |
| `Customer_Name` | Customer name |
| `City` | City where the order was placed |
| `Category` | Product category |
| `Product` | Product name |
| `Quantity` | Number of units ordered |
| `Sales` | Sales amount for the order |
| `Profit` | Profit from the order |

## 🛠️ Tools

- MySQL
- MySQL Workbench
- Excel and CSV

## 📁 Project Files

- `sales_analysis.sql` — Database setup and sales analysis queries.
- `sales_data.csv` — Dataset for importing into MySQL.
- `sql_sales_analysis_7000.xlsx` — Excel version of the dataset.
- `README.md` — Project documentation.

## 🚀 How to Use

1. Open MySQL Workbench and connect to your MySQL server.
2. Open `sales_analysis.sql` and run the database and table setup statements.
3. Import `sales_data.csv` into the `sales` table using MySQL Workbench’s **Table Data Import Wizard**.
4. Run the row-count query to check the import. The expected count is 7,000.
5. Run the analysis queries in `sales_analysis.sql`.

## 🔍 Analysis Queries

The SQL file includes queries to:

1. Count the imported records.
2. Calculate total sales and profit.
3. Summarize sales and profit by category.
4. Rank cities by sales.
5. Find the top 10 products by sales and units sold.
6. Find the top 10 customers by sales.
7. Summarize sales and profit by month.
8. Calculate average order value.
9. Check for orders with zero or negative profit.
10. List the 10 highest-value orders.

## 💡 SQL Concepts

- Creating databases and tables
- Selecting and filtering records
- Aggregate functions such as `COUNT`, `SUM`, and `AVG`
- Grouping and sorting results
- Formatting and grouping dates
- Limiting query results
- Defining a primary key

## ✅ Project Purpose

This project is a learning example of using SQL to organize and analyze sales data. It can be extended by modifying the queries, adding new business questions, and documenting findings.

## ⚠️ Dataset Note

The dataset is synthetic and intended for learning and portfolio practice. It does not represent real customer transactions.
