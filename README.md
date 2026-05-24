
# 📘 SQL Customer Orders Analysis

<p align="center">
  <img src="https://img.shields.io/badge/SQL-Project-blue?style=for-the-badge&logo=mysql">
  <img src="https://img.shields.io/badge/Database-Analysis-orange?style=for-the-badge">
  <img src="https://img.shields.io/badge/Status-Completed-success?style=for-the-badge">
</p>

---

## 🔗 Quick Navigation

- [📖 Overview](#overview)
- [🎯 Business Problem](#business-problem)
- [🗂 Dataset](#dataset)
- [🏗 Database Structure](#database-structure)
- [🧠 SQL Concepts Used](#sql-concepts-used)
- [📁 Project Structure](#project-structure)
- [❓ Questions Solved](#questions-solved)
- [📊 Key Analysis Performed](#key-analysis-performed)
- [▶ How to Run the Project](#how-to-run-the-project)
- [📚 Learning Outcomes](#learning-outcomes)
- [🚀 Future Improvements](#future-improvements)
- [👨‍💻 Author](#author)

---

## Overview

This project demonstrates SQL database creation, relational table setup, data insertion, and analytical query execution using a customer-orders dataset.

The project focuses on customer behavior analysis, order trends, aggregate calculations, filtering conditions, joins, and SQL-based business problem solving.

---

## Business Problem

Retail businesses generate large amounts of transactional customer data. Without proper querying and analysis, it becomes difficult to identify:

- High-value customers
- Customer purchasing behavior
- Revenue contribution
- Order distribution patterns
- Customer ordering trends

This project solves these challenges using SQL-based relational database analysis.

---

## Dataset

The project uses two relational tables:

### Customers Table

| Column | Description |
|--------|-------------|
| CustomerID | Unique customer identifier |
| Name | Customer name |
| Email | Customer email |
| City | Customer city |

---

### Orders Table

| Column | Description |
|--------|-------------|
| OrderID | Unique order identifier |
| CustomerID | Customer reference key |
| OrderDate | Date of order |
| Amount | Order amount |

---

## Database Structure

A relational database model was created using:

- Primary Key
- Foreign Key
- One-to-Many Relationship

### Relationship Flow

```text
Customers
   │
   └── CustomerID
          │
          ▼
       Orders
```

---

## SQL Concepts Used

- Database Creation
- Table Creation
- Primary Key
- Foreign Key
- INSERT INTO
- SELECT Statements
- WHERE Clause
- GROUP BY
- ORDER BY
- Aggregate Functions
- INNER JOIN
- LEFT JOIN
- CASE WHEN
- Logical Operators
- NULL Handling

---

## Project Structure

```bash
sql-customer-orders-analysis/
│
├── README.md
├── SQL_PRACTICE.sql
│
├── docs/
│   └── SQL_PRACTICE.pdf
│
├── screenshots/
│   ├── database_creation.png
│   ├── table_creation.png
│   ├── inserted_data.png
│   ├── query_outputs.png
│   └── advanced_analysis.png
│
└── datasets/
    ├── Customers.csv
    └── Orders.csv
```

---

## Questions Solved

The project solves the following SQL practice questions:

1. Retrieve customers from New York  
2. Count total orders placed by each customer  
3. Calculate total amount spent by each customer  
4. Retrieve orders placed in February 2024  
5. Find highest order amount  
6. Identify customers with multiple orders  
7. Calculate average order amount  
8. Find customers without orders  
9. Retrieve orders above specific amounts  
10. Perform filtering using AND / OR conditions  
11. Retrieve customers with at least one order  
12. Find highest purchasing customer  
13. Retrieve orders after a specific date  
14. Sort orders by amount  
15. Calculate customer-wise averages  
16. Categorize orders using CASE WHEN  
17. Perform JOIN operations  
18. Handle NULL values  
19. Rename output columns  
20. Display complete customer-order analysis  

---

## Key Analysis Performed

### 📊 Customer Analysis

- Retrieved customers based on city
- Identified customers with highest purchases
- Found customers who placed multiple orders
- Analyzed customer spending behavior

---

### 📦 Order Analysis

- Calculated total and average order values
- Retrieved date-specific order data
- Sorted orders based on amount
- Applied filtering conditions for business insights

---

### 🔗 SQL Relationship Analysis

- Connected relational tables using joins
- Analyzed customer-order relationships
- Displayed customer names with order amounts
- Retrieved customers without corresponding orders

---


## How to Run the Project

### Step 1: Create Database

```sql
CREATE DATABASE sampledata;
```

---

### Step 2: Create Tables

Run the table creation queries from:

```bash
SQL_PRACTICE.sql
```

---

### Step 3: Insert Data

Insert customer and order data into the tables.

---

### Step 4: Execute Queries

Run analytical SQL queries to generate outputs and insights.

---

## Learning Outcomes

This project helped in understanding:

- Relational database design
- SQL query writing
- Table relationships
- Aggregate functions
- Join operations
- Data filtering techniques
- CASE WHEN logic
- Business-oriented SQL analysis

---

## Future Improvements

Possible enhancements include:

- Adding larger datasets
- Creating stored procedures
- Implementing views and indexes
- Building Power BI dashboards
- Adding advanced SQL reporting
- Performing sales trend analysis

---

## Author

### 👨‍💻 Your Name

SQL Developer | Data Analytics Enthusiast

- 🔗 [LinkedIn](https://www.linkedin.com/in/ansh-bherwani-0ab541263/)
- 🔗 [GitHub](https://github.com/anshbherwani24-ops)
- 📧 anshbherwani24@gmail.com

---

<p align="center">
  ⭐ If you found this project useful, consider giving it a star!
</p>
````
