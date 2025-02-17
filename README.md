# Data Analytics Power BI Report

## Project Overview
This project was developed for a medium-sized international retailer looking to enhance its business intelligence capabilities. With operations in multiple regions, the company had accumulated large volumes of sales data from various sources over the years. The goal was to transform this raw data into actionable insights to support better decision-making and business growth.

To achieve this, I designed and implemented a multi-page interactive Power BI report that provides key performance insights across different areas of the business. The report features a navigation bar for easy access, cross-filtering for dynamic data exploration, and example SQL queries for users who may need to analyze the data outside of Power BI.

The process involved:
- Extracting and transforming data from various origins.
- Designing a robust data model based on a star schema.
- Constructing a multi-page interactive report with insights into customers, products, stores, and financial performance.


## Report Pages
- **Executive Summary** – Provides key financial insights with three card visuals displaying total revenue, profit, and total customers, alongside KPIs for the same indicators. It also includes a revenue trend line chart, donut charts for revenue distribution by country and store type, and a bar chart representing orders by product category.
- **Customer Detail** – Provides an overview of customer insights, including total number of customers and revenue per customer displayed as cards, a line chart showing customer trends over time with a forecast, donut charts categorizing customers by country and product category, a ranked list of the top 20 customers by revenue, and a dedicated section highlighting the top customer.
- **Product Detail** – Features a selection pane for country and category with corresponding cards displaying the selected values, gauge visuals to show how the selected product category KPIs are performing against quarterly targets, a table listing the top 10 products by revenue, an area chart tracking category performance over time, and a scatter chart illustrating orders versus profitability.
- **Stores Map and Drillthrough** – Displays bubbles representing revenue by country regions and allows users to navigate to a detailed stores drillthrough page when a region is selected.
- **Stores Drillthrough** – Summarizes the performance of a selected store with two gauge visuals displaying profit and revenue YTD against yearly targets, a column chart showing orders by product category, and a table listing the top 5 products for the store.

## Features
- Example SQL queries for working with the data outside Power BI, including calculations for profit, orders, and revenue by specific categories, as well as creating a view for store types
- Navigation bar for easy access between report pages
- *Cross-filtering between visuals for interactive data exploration
- Dynamic Power BI dashboards
- Data cleaning and transformation using Power Query
- Interactive visuals and filters
- KPI tracking for business performance
- Date hierarchy and geography hierarchy for drill-down analysis
- Star schema data model for optimized reporting
- Measures table with key calculations

## Installation & Setup
1. **Download and Install Power BI Desktop**: [Download here](https://powerbi.microsoft.com/)
2. **Clone the repository**:
   ```sh
   git clone https://github.com/danaciobo/DataAnalyticsProject.git
   ```
3. **Open the Power BI report** `project.pbix` in Power BI Desktop.


## Project sample images

### Summary Dashboard
![Dashboard Screenshot](https://github.com/danaciobo/DataAnalyticsProject/blob/main/summary%20page.PNG)

### Customers Page
![Dashboard Screenshot](https://github.com/danaciobo/DataAnalyticsProject/blob/main/Customers%20page.PNG)

### Product Page
![Dashboard Screenshot](https://github.com/danaciobo/DataAnalyticsProject/blob/main/product%20page.PNG)

### Stores Drillthrough Page
![Dashboard Screenshot](https://github.com/danaciobo/DataAnalyticsProject/blob/main/store%20page.PNG)
