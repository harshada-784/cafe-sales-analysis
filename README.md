# Café Sales Analysis

> A data analytics case study exploring café transaction data to identify product performance, transaction patterns, peak demand periods, weekday activity, and transaction-value trends.

---

## 📌 Project Overview

This project analyzes café transaction data covering the period from **March 2024 to March 2025**.

The objective is to transform transaction-level data into meaningful business insights using **Excel, SQL, PostgreSQL, and Power BI**.

The analysis focuses on product performance, transaction volume, peak hours, weekday activity, time-of-day patterns, and changes in transaction value over time.

The findings are translated into data-informed business recommendations related to inventory planning, staffing, product portfolio management, and performance monitoring.

---

## 🎯 Business Objectives

The analysis was designed to answer the following business questions:

- Which products have the highest transaction volume?
- Which products generate the highest total transaction value?
- What are the peak transaction hours?
- Which weekdays have the highest and lowest transaction activity?
- How does transaction value vary across different times of day?
- How does transaction value change over the analysis period?
- What business opportunities can be identified from these patterns?

---

## 📊 Dataset Overview

|     Metric                |        Value            |
|---------------------------|-------------------------|
| Analysis Period           | March 2024 – March 2025 |
| Total Transactions        |        3,547            |
| Number of Products        |          8              |
| Total Transaction Value   |        112.25K          |
| Average Transaction Value |        31.65            |

### Key Dataset Fields

The dataset contains transaction-level information including:

- Transaction ID
- Payment type
- Transaction value
- Coffee/product name
- Time of day
- Weekday
- Month
- Date
- Time
- Hour of day

---

## 🛠️ Tools & Technologies

- **Excel** – Data preparation and initial exploration
- **SQL** – Data querying and analytical analysis
- **PostgreSQL** – Database environment for SQL analysis
- **Power BI** – Interactive dashboard and data visualization
- **Data Visualization** – Communicating analytical findings
- **Business Analysis** – Translating findings into business recommendations

---

## 🔍 Analysis Performed

### 1. Product Performance Analysis

Analyzed product-level transaction activity and transaction value to identify differences between product popularity and monetary contribution.

### 2. Peak-Hour Analysis

Analyzed transaction volume by hour to identify periods with higher and lower transaction activity.

### 3. Weekday Analysis

Compared transaction activity across weekdays to identify differences in observed transaction volume.

### 4. Time-of-Day Analysis

Examined transaction patterns across different time-of-day categories.

### 5. Daily Transaction-Value Analysis

Analyzed changes in transaction value across individual dates throughout the analysis period.

### 6. SQL-Based Analysis

SQL analysis includes:

- Aggregation and grouping
- Product performance ranking
- Window functions
- Percentage contribution analysis
- Partition-based analysis
- Moving-average analysis
- Time-based analysis

---

## 📈 Key Findings

Some of the key findings from the analysis include:

- **Americano with Milk** recorded the highest transaction volume with **809 transactions**.
- **Latte** recorded the highest total transaction value at **26,875.30**.
- **10 AM** recorded the highest hourly transaction volume with **328 transactions**.
- **Tuesday** recorded the highest weekday transaction volume with **572 transactions**.
- **Sunday** recorded the lowest weekday transaction volume with **419 transactions**.
- The highest observed daily transaction value was **836.66 on 11 October 2024**.
- The lowest observed daily transaction value was **23.02 on 29 August 2024**.

These findings highlight the importance of analyzing both **transaction volume and transaction value**, as the product with the highest number of transactions is not necessarily the product contributing the highest total transaction value.

---

## 💡 Business Recommendations

Based on the observed patterns, the analysis identifies several data-informed opportunities:

### Inventory Planning
Monitor product-level transaction activity to support inventory planning for products with consistently higher transaction volumes.

### Peak-Hour Staffing
Consider transaction activity by hour when evaluating staffing requirements during higher-volume periods.

### Lower-Volume Day Strategy
Monitor lower-volume weekdays and evaluate whether targeted promotional or operational strategies could improve transaction activity.

### Product Portfolio Management
Consider both transaction volume and transaction value when evaluating product performance rather than relying on a single metric.

### Continuous Monitoring
Maintain regular monitoring of transaction trends through dashboards to identify changes in product and demand patterns over time.

---

## 📊 Power BI Dashboard

The Power BI dashboard provides an interactive view of:

- Overall transaction KPIs
- Product performance
- Hourly transaction activity
- Weekday performance
- Time-of-day analysis
- Daily transaction-value trends


---

## 🗂️ Repository Structure
Folder	      |Purpose
--------------|---------------------------------------------------------------
raw_data      |	Original dataset or information about the original dataset source
cleaned_data  |	Cleaned dataset used for analysis
sql           |	SQL queries used for analysis
dashboard     |	Power BI dashboard file
documentation |	Complete case study PDF
images        |	Dashboard and analytical visualizations
README.md	    | Project overview and documentation

⚠️ Limitations

This analysis is based on historical transaction-level data and focuses primarily on transaction volume and transaction value. The dataset does not include customer demographics, customer-level purchase history, discounts, promotional campaigns, profit margins, weather conditions, holidays, or external events. As a result, the analysis identifies patterns and relationships within the available data but does not establish the underlying causes of those patterns. The recommendations should therefore be viewed as data-informed opportunities for further investigation rather than definitive causal conclusions. Additional customer, operational, and external-context data would enable deeper analysis and more precise business decision-making.

📌 Conclusion

This case study demonstrates how transaction-level café data can be transformed into meaningful business insights through structured data analysis, SQL, and Power BI. The analysis identified differences in product performance, with transaction volume and transaction value providing distinct perspectives on product contribution. It also revealed variations in demand across hours and weekdays, along with changes in transaction value over the analysis period.
These insights can support data-informed decisions related to inventory planning, staffing, product portfolio management, promotional strategies, and ongoing performance monitoring. Overall, the project strengthened my ability to move from:

Raw Data → Analysis → Visualization → Insights → Business Recommendations

👤 Author

Harshada Atpadkar
B.E. Computer Engineering
Interested in Data Analytics, Business Analytics, and Data-Driven Decision Making
