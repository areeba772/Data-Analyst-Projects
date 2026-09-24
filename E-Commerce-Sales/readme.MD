# E-commerce Sales Analysis — Excel Dashboard

## 📌 Project Overview

This project analyzes a messy e-commerce sales dataset containing 100 transactional records.

The objective was to simulate a real-world business analytics task where management wants to understand sales and profitability performance across time, products, regions and sales channels.

Rather than starting directly with visualization, the project followed a complete analytical workflow:

**Raw Data → Data Cleaning → Data Validation → Analysis → Dashboard → Business Insights**

---



## 🎯 Business Problem

Management needs a clearer understanding of:

- Overall sales performance
- Profitability
- Product performance
- Regional performance
- Channel performance
- Monthly sales trends
- Potential data-quality issues affecting reporting

The analysis aims to convert raw transactional data into useful information for business decision-making.

---

## 📂 Dataset

The dataset contains transactional-level information including:

- Order ID
- Order Date
- Customer ID
- Region
- Product
- Channel
- Quantity
- Discount
- Sales
- Cost
- Profit
- Status

The raw dataset was intentionally messy to simulate common real-world data-quality problems.

---

# 🧹 Data Cleaning

Before analysis, the dataset was reviewed for common data-quality issues.

### Issues identified

- Duplicate order records
- Inconsistent capitalization
- Extra spaces in categorical values
- Inconsistent channel names
- Missing Customer IDs
- Missing dates
- Negative quantities
- Inconsistent status values
- Different date formats
- Potentially inconsistent calculated values

### Cleaning actions

The data was standardized and validated before being used for analysis.

Examples:

- Standardized categorical values
- Removed/handled duplicate records based on Order ID
- Standardized date formats
- Investigated missing Customer IDs
- Reviewed negative quantities instead of blindly treating them as valid sales
- Validated profit calculations
- Created month-level analysis for trend evaluation

> **Important:** Missing values and unusual values were treated as data-quality issues requiring investigation rather than automatically replacing every value with zero.

---

# 📊 Key Metrics

The dashboard focuses on business-relevant metrics such as:

- Total Sales
- Total Profit
- Total Orders
- Distinct Customers
- Average Order Value (AOV)
- Profit Margin

### KPI Definitions

**Total Sales**

```text
SUM(Sales)
Total Profit

SUM(Profit)

Average Order Value

Total Sales / Valid Orders

Profit Margin

Total Profit / Total Sales × 100

Distinct Customers

COUNT DISTINCT(Customer ID)

Missing/unknown customer IDs should not be treated as separate customers when calculating the distinct customer KPI.

📈 Dashboard

The Excel dashboard provides an interactive view of sales performance.

Dashboard components
KPI Cards
Sales by Region
Profit by Channel
Profit by Product
Sales by Month
Status by Channel
Channel slicer
Region slicer
Product slicer
Status slicer

The dashboard was designed around business questions rather than simply displaying every available column.

🔍 Business Questions

The analysis addresses questions such as:

Overall Performance
What are total sales?
What is total profit?
How many valid orders are there?
How many distinct customers are there?
What is the Average Order Value?
What is the overall profit margin?
Product Performance
Which product generates the highest sales?
Which product generates the highest profit?
Which product has the lowest profit margin?
Does the highest-sales product also generate the highest profit?
Regional Performance
Which region generates the highest sales?
Which region has the highest profit margin?
Are there regions generating high sales but relatively lower profitability?
Channel Performance
How do Online, Retail and Corporate channels compare?
Which channel generates the highest profit?
Are cancelled or returned transactions concentrated in a particular channel?
Data Quality
Where are missing values present?
Are negative quantities valid business transactions or data errors?
Should missing sales values be replaced with zero?
Are calculated profit values consistent with sales and cost?
📌 Key Analytical Learnings
1. Highest monthly sales does not automatically mean an upward trend

September recorded the highest monthly sales in the dataset.

However, the monthly values fluctuated substantially, so the correct conclusion is that September was a high-performing month rather than claiming that the business followed a consistent upward trend.

2. Observation is not the same as causation

A product's sales decline may coincide with weaker performance in a particular region.

However, the region should not automatically be identified as the cause without comparing:

Product
Region
Month
Quantity
Discount
Channel
Order status

This distinction is important for producing defensible business insights.

3. KPI definitions matter

A KPI such as "Total Customers" should represent distinct customers rather than simply counting non-empty Customer ID cells.

This project highlighted how a technically correct-looking calculation can still produce a misleading business metric if its definition is not considered carefully.

💡 Example Business Analysis Framework

For each important finding, the analysis follows:

Observation → Evidence → Possible Explanation → Business Implication

For example:

Monthly sales declined after a high-performing period.

Then investigate:

Which products, regions and channels contributed most to the change?

Only after sufficient evidence should a potential business cause be proposed.

🛠 Tools & Skills
Tools
Microsoft Excel
PivotTables
PivotCharts
Slicers
Excel formulas
Analytical Skills
Data Cleaning
Data Validation
KPI Development
Trend Analysis
Product Analysis
Regional Analysis
Channel Analysis
Profitability Analysis
Business Insight Generation
Dashboard Design
📁 Project Structure
E-commerce-Sales-Analysis/
│
├── Raw_Data.xlsx
├── Cleaned_Data.xlsx
├── Dashboard.xlsx
├── README.md
└── Screenshots/
    └── dashboard.png
🚀 Future Improvements

This analysis could be extended by:

Adding year-over-year analysis
Adding target vs actual performance
Investigating return/cancellation rates
Performing customer segmentation
Analyzing discount impact on profitability
Adding product-region drill-down analysis
Rebuilding the model in Power BI
Automating the reporting workflow
Conclusion

This project was designed to practice the complete analytical process rather than focusing only on dashboard creation.

The main objective was to develop the ability to move from:

Messy Data → Reliable Metrics → Business Questions → Evidence-Based Insights

A good dashboard should not simply show what happened.

It should help the business understand what happened, where it happened, what may explain it, and what should be investigated next.

Screenshorts
