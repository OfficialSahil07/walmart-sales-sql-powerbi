# 🛒 Walmart Retail Sales & MIS Reporting Analysis

## 📌 Project Overview
This project is an end-to-end data analytics workflow utilizing **MySQL** for data extraction and processing, and **Power BI** for data visualization. The objective of this project is to analyze over 6,400 retail transaction records to identify geographical performance, product profitability, and customer behavior trends.

## 🛠️ Tools & Technologies Used
* **Database:** MySQL
* **Visualization:** Power BI
* **Languages:** SQL (DDL, DML, Aggregate Functions, CTEs, Joins)
* **Dataset:** 6,400+ rows of raw retail data (CSV)

## 📊 Key Business Questions Answered
1. What is the total revenue and profit generated across all stores?
2. Which states are the top performers in terms of profitability?
3. Which product categories drive the highest sales volume?
4. Who are the most valuable customers based on lifetime transaction value?
5. What is the average shipping delay across different regions?

## 🚀 Steps Executed
1. **Data Engineering:** Designed a relational database schema and imported raw CSV data into a MySQL environment.
2. **Data Exploration & Cleaning:** Wrote medium-to-complex SQL queries to filter out anomalies, aggregate sales by region, and calculate profit margins.
3. **Data Modeling:** Connected Power BI directly to the MySQL database, ensuring a single source of truth. Created custom DAX measures for core KPIs.
4. **Dashboard Creation:** Built an interactive executive dashboard featuring maps, trend lines, and matrix visuals for stakeholder reporting.

## 📈 Dashboard Preview
*(Add a screenshot of your Power BI dashboard here by dragging and dropping an image file directly into the GitHub text editor!)*

## 📂 Repository Contents
* `walmart_queries.sql`: Contains the database schema creation and all exploratory data analysis queries.
* `walmart sales.csv`: The raw dataset used for this analysis.
* `Walmart_Sales_Dashboard.pbix`: The interactive Power BI dashboard file.
