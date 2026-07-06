# Amazon_sales_analysis-project
End-to-end Amazon sales analytics project using Python, MySQL, and Power BI.
Project Workflow:

Raw Dataset (CSV)
↓
Python (Data Cleaning & Preprocessing)
↓
Cleaned Dataset
↓
MySQL (Business Analysis)
↓
Power BI (Interactive Dashboard)

Tools & Technologies

- Python
- Pandas
- Jupyter Notebook
- MySQL
- Power BI

 Dataset:

Source: Kaggle

The dataset contains Amazon sales transaction details such as:

- Order ID
- Order Date
- Product Category
- Product Style
- SKU
- Product Size
- Quantity Sold
- Sales Amount
- Order Status
- Courier Status
- Fulfilment Method
- Shipping City
- Shipping State

  Data Cleaning & Preprocessing (Python)

- Loaded the raw CSV dataset
- Renamed column names for better readability
- Removed unnecessary columns
- Checked missing values
- Handled null values
- Removed duplicate records
- Converted the Date column into Date format
- Standardized the dataset
- Exported the cleaned dataset for SQL analysis

SQL Business Analysis

The cleaned dataset was imported into MySQL to answer business-related questions.

The analysis includes:

- Total Revenue
- Total Orders
- Total Quantity Sold
- Average Order Value
- Revenue by Product Category
- Revenue by State
- Monthly Revenue Trend
- Revenue by Fulfilment Method
- Quantity Sold by Size
- Order Status Analysis

Power BI Dashboard

An interactive dashboard was created to monitor sales performance.

 KPI Cards

- Total Revenue
- Total Orders
- Units Sold
- Average Order Value

Dashboard Visuals

- Monthly Revenue Trend
- Revenue Distribution by Category
- Revenue by Fulfilment Method
- Top Revenue Generating States
- Quantity Sold by Product Size
- Interactive Filters (Category, State, Fulfilment)

Key Business Insights

- Product categories contributed differently to overall revenue, helping identify the strongest-performing categories.
- Sales performance varied across different states, highlighting major revenue-generating markets.
- Monthly revenue trends revealed changes in sales performance over time.
- Amazon and Merchant fulfilment methods showed different revenue contributions.
- Product size preferences provided useful insights for inventory planning.
- The interactive dashboard enables dynamic filtering based on category, state, fulfilment method, and date.

Skills Demonstrated

- Data Cleaning
- Data Preprocessing
- Exploratory Data Analysis (EDA)
- SQL Querying
- Business Analytics
- Dashboard Development
- Data Visualization
- KPI Reporting.
