---

# Sales Trend Analysis

## Overview
This task performs a sales trend analysis using SQL on the `transactions` dataset.  
The objective was to analyze **monthly revenue** and **order volume** using SQL aggregation techniques.

## Dataset
- `transaction table from sales database`
- **Description**: Contains sales transaction data with the following columns:
  - `order_date`: Date when the order was placed
  - `sales_amount`: Revenue generated from the order
  - `product_code`: ID of the purchased product

## SQL Script
- **Description**: 
  - Extracts year and month from `order_date`
  - Calculates total monthly revenue (`SUM(sales_amount)`)
  - Counts unique orders (`COUNT(DISTINCT product_code)`)
  - Groups and sorts the data by year and month

## Tools Used
- MySQL
- GitHub for version control

## Purpose
- Practice using SQL aggregation, grouping, and time-based analysis.
- Understand sales patterns over months.
  
---

## Author
Majji Prasanth Reddy

---
