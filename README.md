# 📊 Sales & Customer Analytics using SQL

## 🧠 Overview
This project analyzes transactional sales data to extract insights on product performance and customer behavior. Using SQL, raw data is transformed into meaningful business metrics and analytical views.

---

## 🏗️ Data Model
The project is based on a star schema:

- **fact_sales** → transactional data (orders, revenue, quantity)  
- **dim_products** → product details (category, cost, subcategory)  
- **dim_customers** → customer information (demographics, identity)  

---

## ⚙️ Key Analysis

### 📦 Product Analysis
- Identified top and bottom performing products  
- Calculated KPIs: revenue, orders, quantity, avg selling price  
- Built product segmentation (High / Mid / Low performers)  
- Analyzed product lifecycle (lifespan, recency)

---

### 👤 Customer Analysis
- Created customer reporting view  
- Metrics: total spend, orders, recency, lifespan  
- Segmented customers into VIP, Regular, and New  
- Performed age-group analysis  

---

### 🔁 Customer Behavior
- Analyzed repeat vs one-time customers  
- Measured customer retention patterns  

---

## 📊 Key Insights
- Top products contribute a large share of revenue  
- Repeat customers drive consistent business growth  
- Revenue is concentrated among a small set of products  
- Some products show low performance, indicating optimization opportunities  

---

## 🛠️ Technologies Used
- SQL (CTEs, Joins, Window Functions, Aggregations)

---

## 🎯 Outcome
This project demonstrates the ability to:
- Perform real-world data analysis using SQL  
- Build reusable analytical views  
- Generate actionable business insights from raw data  

---

## 🚀 Future Improvements
- Add RFM segmentation  
- Build dashboard (Power BI / Tableau)  
- Include profit and margin analysis  
