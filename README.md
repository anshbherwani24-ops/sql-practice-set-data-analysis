

\# 📘 SQL Customer Orders Analysis



\_A structured SQL project focused on database creation, table relationships, data insertion, and customer-order analysis using SQL queries.\_



\---



\## 📌 Table of Contents

\- \[Overview](#overview)

\- \[Business Problem](#business-problem)

\- \[Dataset](#dataset)

\- \[Database Structure](#database-structure)

\- \[SQL Concepts Used](#sql-concepts-used)

\- \[Project Structure](#project-structure)

\- \[Questions Solved](#questions-solved)

\- \[Key Analysis Performed](#key-analysis-performed)

\- \[Screenshots](#screenshots)

\- \[How to Run the Project](#how-to-run-the-project)

\- \[Learning Outcomes](#learning-outcomes)

\- \[Future Improvements](#future-improvements)

\- \[Author](#author)



\---



<h2 id="overview">Overview</h2>



This project demonstrates SQL database creation, table relationships, data insertion, and analytical query execution using a retail customer-orders dataset. The analysis focuses on customer behavior, order analysis, aggregate calculations, filtering, joins, and business-oriented SQL problem solving using relational database principles.



\---



<h2 id="business-problem">Business Problem</h2>



Retail businesses generate large amounts of transactional customer data. Without proper querying, it becomes difficult to identify high-value customers, purchasing behavior, order trends, revenue contribution, and order distribution patterns. This project addresses these challenges using structured SQL-based analysis.



\---



<h2 id="dataset">Dataset</h2>



The project utilizes two relational tables:



\### Customers Table

| Column Name | Description |

|-------------|-------------|

| CustomerID | Unique customer identifier |

| Name | Customer name |

| Email | Customer email |

| City | Customer city |



\### Orders Table

| Column Name | Description |

|-------------|-------------|

| OrderID | Unique order identifier |

| CustomerID | Customer reference key |

| OrderDate | Date of order |

| Amount | Order amount |



\---



<h2 id="database-structure">Database Structure</h2>



A relational database model was created using Primary and Foreign Keys to establish a \*\*One-to-Many\*\* relationship, where one customer can place multiple orders.



\---



<h2 id="sql-concepts-used">SQL Concepts Used</h2>



\- \*\*Database/Table Design:\*\* Creation, Primary Keys, Foreign Keys.

\- \*\*Data Manipulation:\*\* `INSERT INTO`.

\- \*\*Querying:\*\* `SELECT`, `WHERE` Clause, `GROUP BY`, `ORDER BY`.

\- \*\*Advanced Operations:\*\* `INNER JOIN`, `LEFT JOIN`, `CASE WHEN`, Aggregate Functions.

\- \*\*Data Logic:\*\* NULL handling, Logical Operators, Sorting, and Ranking.



\---



<h2 id="project-structure">Project Structure</h2>



```bash

sql-customer-orders-analysis/

│

├── README.md

├── SQL\_PRACTICE.sql

├── docs/

│   └── SQL\_PRACTICE.pdf

├── screenshots/

│   ├── database\_creation.png

│   ├── table\_creation.png

│   ├── inserted\_data.png

│   ├── query\_outputs.png

│   └── advanced\_analysis.png

└── datasets/

&#x20;   ├── Customers.csv

&#x20;   └── Orders.csv



```



\---



1\. Retrieve customers from specific locations (e.g., New York).

2\. Aggregate analysis (Total orders, total spend, average order amount).

3\. Trend analysis (Orders by date, filtering by time range).

4\. Relationship analysis (Identifying customers with multiple orders or no orders).

5\. Data categorization using `CASE WHEN` and handling NULL values.



\---



\* \*\*Customer Analysis:\*\* Identified top purchasers and spending patterns.

\* \*\*Order Analysis:\*\* Calculated performance metrics and filtered order history.

\* \*\*Relationship Analysis:\*\* Joined tables to map customer profiles to transactional data.



\---



\* \*\*Database \& Table Creation:\*\* Evidence of relational structure and PK/FK constraints.

\* \*\*Data Ingestion:\*\* Verification of `SELECT \*` from Customers and Orders.

\* \*\*Query Outputs:\*\* Results of complex JOINs and aggregations.

\* \*\*Advanced Analysis:\*\* Identification of power users and high-value orders.



\---



1\. \*\*Create Database:\*\* Run `CREATE DATABASE CustomerOrdersDB;`.

2\. \*\*Setup Tables:\*\* Execute table creation scripts in `SQL\_PRACTICE.sql`.

3\. \*\*Data Import:\*\* Insert records from the provided CSV datasets.

4\. \*\*Analysis:\*\* Run analytical queries to generate insights.



\---



\* Proficient relational database design.

\* Practical experience with complex SQL syntax.

\* Ability to bridge business problems with data-driven query solutions.



\---



\* Integration with BI tools like Power BI.

\* Implementation of stored procedures and indexes for optimization.

\* Sales forecasting and predictive trend analysis.



\---



\*\*Ansh Bherwani\*\* SQL Developer | Data Analytics Enthusiast



\* \*\*LinkedIn:\*\* \[Ansh Bherwani](https://www.linkedin.com/in/ansh-bherwani-0ab541263/)

\* \*\*GitHub:\*\* \[Your GitHub Profile Link]

\* \*\*Email:\*\* \[anshbherwani24@gmail.com]()



```



```

