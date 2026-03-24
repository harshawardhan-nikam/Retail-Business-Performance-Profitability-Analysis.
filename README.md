# 📊 Retail Business Performance & Profitability Analysis

## 📌 Project Overview
This project analyzes retail sales data to evaluate business performance and profitability across different regions, product categories, and time periods. The goal is to identify high-performing products, detect loss-making areas, and generate actionable business insights.
---
## 🎯 Objective
- Analyze sales performance across categories and regions
- Identify profitable and loss-making products
- Understand monthly and seasonal sales trends
- Provide data-driven business recommendations
---
## 🛠 Tools & Technologies
- MySQL (SQL Queries)
- Python (Pandas, Matplotlib, Seaborn)
- Power BI / Tableau (Dashboard)
- Excel (Data Inspection)
---
## 📂 Dataset
Dataset: Superstore Sales Dataset

The dataset contains the following key columns:
- Order Date
- Region
- Category
- Sub-Category
- Sales
- Profit
- Quantity
---
## 🗄 Database Structure

### Table: `sales`

| Column | Description |
|--------|------------|
| OrderID | Unique order identifier |
| OrderDate | Date of order |
| Region | Sales region |
| Category | Product category |
| SubCategory | Product sub-category |
| Sales | Revenue amount |
| Profit | Profit earned |
| Quantity | Quantity sold |
---
## 🔍 Analysis Performed

### ✔ SQL Analysis
- Total sales by category
- Profit by sub-category
- Loss-making products
- Sales by region
- Monthly sales trends

### ✔ Python Analysis
- Data cleaning and preprocessing
- Sales distribution visualization
- Profit analysis across categories
- Monthly trend analysis

### ✔ Dashboard
- Sales trend over time (Line chart)
- Sales by region (Bar chart)
- Sales by category (Donut chart)
- Profit by sub-category
---
## 📊 Key Insights

- Technology category generated the highest revenue.
- Some sub-categories showed negative profit despite high sales.
- West region recorded the highest sales performance.
- Sales increased during year-end periods due to seasonal demand.
- Some products have high sales but low profit margins.

---

## 📷 Dashboard Preview
(Add your dashboard screenshot in the images folder)

![Dashboard](<img width="1447" height="912" alt="image" src="https://github.com/user-attachments/assets/4d227292-0987-41e9-84be-70cbf242c83b" />
)
---
## ▶️ How to Run the Project

### 1️⃣ Import Dataset into MySQL
2️⃣ Run SQL Queries

Execute analysis queries from:
"C:\Users\Harshawardhan\Downloads\Elevate Lab\superstore data anaylsis.sql"

3️⃣ Run Python Analysis
"C:\Users\Harshawardhan\Downloads\Elevate Lab\data cleaninig.py"

4️⃣ Open Dashboard

Open Power BI:
"C:\Users\Harshawardhan\Downloads\Elevate Lab\project dashboard.pbix"

📁 Project Structure
retail-business-analysis/
│
├── data/
│   └── superstore.csv
│
├── sql/
│   └── retail_queries.sql
│
├── python/
│   └── retail_analysis.py
│
├── dashboard/
│   └── retail_dashboard.pbix
│
├── report/
│   └── final_report.pdf
│
├── images/
│   └── dashboard.png
│
└── README.md

🎯 Outcome
This project demonstrates how data analysis techniques can be used to extract business insights, improve profitability, and support decision-making in retail operations.

👤 Author
Harsh Nikam
