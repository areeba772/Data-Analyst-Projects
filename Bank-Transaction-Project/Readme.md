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

<img width="1358" height="676" alt="Screenshot 2026-09-15 121317" src="https://github.com/user-attachments/assets/8e80637a-b07a-4a7e-be2a-38aa6fe66285" />
<img width="874" height="485" alt="Screenshot 2026-09-15 121335" src="https://github.com/user-attachments/assets/91fa21c4-ef30-4871-a61b-bbf255a191c9" />
<img width="842" height="504" alt="Screenshot 2026-09-15 121345" src="https://github.com/user-attachments/assets/b780a871-5984-4475-a91f-f86d890e9e71" />


---

## 📊 Dashboard Features & Metrics
* **KPI Cards:** Total Amount ($2.04M+), Total Transaction Count, and Average Balance after transactions.
* **Interactive Slicers:** Filter data seamlessly by `bank_name` and transaction `status`.
* **Visual Breakdown Charts:**
  * *Transaction Status Donut Chart:* Proportions of successful vs. failed/pending entries.
  * *Bank Performance Column Chart:* Volume distribution across institutions like HBL, Meezan, and UBL.
  * *Account & Transaction Type Charts:* Detailed look into Savings vs. Current distributions and Payment/Withdrawal workflows.

Screenshort
<img width="1071" height="575" alt="Screenshot 2026-09-15 114136" src="https://github.com/user-attachments/assets/dd3d654b-bda1-4b7d-91d1-aaa5b290c85c" />

Video


https://github.com/user-attachments/assets/cc63dcd5-6cc1-4a28-ba67-023b0b552f26




---

## 🚀 How to Run This Project
1. Clone this repository to your local machine.
2. Import the provided SQL script into your local MySQL Server (`bank_transactions` database).
3. Open the `.pbix` file in Power BI Desktop.
4. Update the database connection credentials (`localhost:3306`, root user, password `12345`) if prompted to refresh the live connection.



---
*Created by [Areeba Riaz]*
