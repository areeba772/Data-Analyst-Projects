# 🏦 Bank Transactions Analytics Dashboard

An end-to-end data analytics project demonstrating data extraction, advanced SQL-based cleaning, and professional dashboard design using Power BI.

---

## 📋 Project Overview
Managing and analyzing raw financial records often involves dealing with unstandardized data types, messy text labels, and irregular metrics. This project solves this by taking raw banking transactions, cleaning them rigorously inside a MySQL database, and visualizing critical performance metrics through a dynamic Power BI report.

---

## 🛠️ Tech Stack & Environment
* **Database Management:** MySQL Server (v8.0.46)
* **Data Preparation:** SQL (Data Cleaning, Standardization, Transformation)
* **Visualization & BI:** Power BI Desktop
* **Version Control:** Git & GitHub

---

## 🔄 Project Workflow (The STAR Methodology)
1. **Data Ingestion & Setup:** Hosted a local MySQL database containing raw banking logs.
2. **Data Cleaning (SQL):** 
   * Standardized operational statuses (e.g., `Successful`, `Failed`, `Pending`).
   * Cleaned structural anomalies and verified proper data types for numerical calculations.
3. **BI Integration:** Established a live connection from MySQL to Power BI Desktop.
4. **Dashboard Development:** Designed a multi-visual layout complete with custom color themes, KPI summary cards, and interactive slicers.

Screenshorts
---

## 📊 Dashboard Features & Metrics
* **KPI Cards:** Total Amount ($2.04M+), Total Transaction Count, and Average Balance after transactions.
* **Interactive Slicers:** Filter data seamlessly by `bank_name` and transaction `status`.
* **Visual Breakdown Charts:**
  * *Transaction Status Donut Chart:* Proportions of successful vs. failed/pending entries.
  * *Bank Performance Column Chart:* Volume distribution across institutions like HBL, Meezan, and UBL.
  * *Account & Transaction Type Charts:* Detailed look into Savings vs. Current distributions and Payment/Withdrawal workflows.

---

## 🚀 How to Run This Project
1. Clone this repository to your local machine.
2. Import the provided SQL script into your local MySQL Server (`bank_transactions` database).
3. Open the `.pbix` file in Power BI Desktop.
4. Update the database connection credentials (`localhost:3306`, root user, password `12345`) if prompted to refresh the live connection.



---
*Created by [Areeba Riaz]*
