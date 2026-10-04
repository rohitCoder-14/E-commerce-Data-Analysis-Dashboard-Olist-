# 🛒 E-Commerce Data Analysis & Power BI Dashboard

<p align="center">

**Turning E-Commerce Data into Actionable Business Insights.**

</p>

---

## 📌 Project Overview

This project performs an end-to-end analysis of **Brazilian e-commerce transaction data** to uncover insights related to:

* 💰 Sales and revenue performance
* 👥 Customer purchasing behavior
* 📦 Product and category performance
* 🚚 Delivery efficiency
* ⭐ Customer satisfaction
* 📈 Business trends

The project combines **Python, SQL, and Power BI** to transform raw transactional data into meaningful business insights and an interactive dashboard.

### 🎯 Main Goal

> Transform raw e-commerce data into actionable insights that can help businesses improve **sales performance, delivery efficiency, and customer satisfaction**.

---

# 🧠 Problem Statement

E-commerce businesses generate large amounts of transactional data across customers, sellers, orders, products, payments, and reviews.

However, raw data alone does not provide clear answers to important business questions such as:

* Which products and categories generate the most revenue?
* How are sales changing over time?
* Are orders being delivered on time?
* How do delivery delays affect customer satisfaction?
* What purchasing patterns can be observed among customers?
* Which areas of the business require improvement?

This project addresses these questions through **data cleaning, feature engineering, SQL analysis, exploratory data analysis, and Power BI visualization**.

---

# 🎯 Objectives

The major objectives of this project are:

* 📈 Analyze sales performance and revenue trends
* 🏆 Identify top-performing products and categories
* 👥 Understand customer purchasing behavior
* ⭐ Analyze customer satisfaction using review scores
* 🚚 Evaluate delivery performance
* ⏱️ Identify delayed and on-time deliveries
* 📊 Create meaningful business KPIs
* 💡 Generate actionable recommendations from the data

---

# 📊 Dataset

The project uses the **Olist Brazilian E-Commerce Dataset**, which contains multiple interconnected datasets representing different parts of an e-commerce business.

### 🗂️ Dataset Tables

| Table          | Description                         |
| -------------- | ----------------------------------- |
| 👥 Customers   | Customer information and location   |
| 🏪 Sellers     | Seller information and location     |
| 🛒 Orders      | Order status and timestamps         |
| 📦 Order Items | Products purchased within orders    |
| 🏷️ Products   | Product details and categories      |
| 💳 Payments    | Payment information and values      |
| ⭐ Reviews      | Customer review scores and feedback |

These tables are connected using identifiers such as customer IDs, order IDs, seller IDs, and product IDs to perform end-to-end analysis.

---

# 🔄 Data Analysis Workflow

```text
                 📂 Raw E-Commerce Data
                         │
                         ▼
                 🧹 Data Cleaning
                         │
                         ▼
                 🔗 Data Integration
                         │
                         ▼
                ⚙️ Feature Engineering
                         │
             ┌───────────┼───────────┐
             ▼           ▼           ▼
           🐍 Python     🗄️ SQL     📊 EDA
             │           │           │
             └───────────┼───────────┘
                         ▼
                 📊 Business KPIs
                         │
                         ▼
                  📈 Power BI
                    Dashboard
                         │
                         ▼
                  💡 Key Insights
                         │
                         ▼
               🎯 Recommendations
```

---

# 🧹 Data Cleaning

Before analysis, the raw datasets were cleaned and prepared for reliable analysis.

### Cleaning Steps

* 🔍 Identified missing values
* 🧹 Removed duplicate records
* 🔄 Handled inconsistent data types
* ❌ Removed invalid records
* 📅 Converted date columns into proper datetime format
* 📊 Investigated and treated relevant outliers
* 🔗 Prepared datasets for joining and analysis

---

# ⚙️ Feature Engineering

Additional features and business metrics were created to make the analysis more meaningful.

### 🚚 Delivery Metrics

Created metrics such as:

* `delivery_time`
* `delivery_delay`

These metrics help evaluate whether orders were delivered within the expected time.

### 💰 Business KPIs

Key business metrics include:

| KPI                    | Description                             |
| ---------------------- | --------------------------------------- |
| 💰 Total Revenue       | Total value generated from sales        |
| 🛒 Average Order Value | Average revenue generated per order     |
| 🚚 Delay Percentage    | Percentage of orders affected by delays |
| ⭐ Average Review Score | Overall customer satisfaction           |
| 📦 Order Volume        | Number of orders over time              |

### 👥 Aggregations

Data was also aggregated at:

* Customer level
* Product level
* Category level
* Seller level
* Time level

---

# 🐍 Python Analysis

Python was used for data preparation, exploratory analysis, and visualization.

### Libraries

```text
Pandas
Matplotlib
Seaborn
```

### Python Workflow

```text
Load Dataset
     ↓
Data Cleaning
     ↓
Data Transformation
     ↓
Feature Engineering
     ↓
Exploratory Data Analysis
     ↓
Visualization
     ↓
Business Insights
```

---

# 🗄️ SQL Analysis

SQL was used to query and analyze the interconnected e-commerce datasets.

Analysis included:

* Revenue calculations
* Product performance
* Category analysis
* Customer analysis
* Order analysis
* Delivery performance
* Review analysis
* Aggregations and filtering
* Joining multiple datasets

SQL helped transform the relational data into analysis-ready business information.

---

# 📊 Power BI Dashboard

An interactive **Power BI dashboard** was created to present the most important business insights.

### Dashboard Includes

#### 💰 KPI Cards

* Total Revenue
* Average Order Value
* Delay Percentage
* Order Volume

#### 📈 Sales Analysis

* Revenue trends over time
* Order volume trends
* Category-level performance
* Top-performing products

#### 🚚 Delivery Analysis

* On-time vs delayed orders
* Delivery performance
* Delivery delay trends

#### ⭐ Customer Satisfaction

* Review score distribution
* Average review score
* Relationship between delivery performance and customer satisfaction

---

# 📈 Key Analysis Performed

### 💰 Sales Performance

Analyzed:

* Revenue trends
* Order volume
* Average Order Value
* Product performance
* Category performance

### 🏆 Product & Category Analysis

Identified:

* Top-selling products
* High-revenue categories
* Categories contributing significantly to overall sales

### 🚚 Delivery Performance

Compared:

* On-time deliveries
* Delayed deliveries
* Delivery time
* Delivery delay percentage

### ⭐ Customer Satisfaction

Analyzed:

* Review score distribution
* Average customer rating
* Relationship between delivery performance and customer reviews

### 👥 Customer Behavior

Analyzed:

* Purchasing patterns
* Customer order activity
* Customer-level spending
* Geographic/customer trends

---

# 💡 Key Business Insights

The analysis generated several important insights:

### 🚚 1. Delivery Delays Affect Customer Satisfaction

Late deliveries are associated with lower customer ratings, highlighting the importance of reliable logistics and timely order fulfillment.

### 🏆 2. Certain Categories Drive Revenue

A relatively smaller group of product categories contributes significantly to overall revenue, making category-level performance monitoring important.

### 📅 3. Seasonal Trends Influence Sales

Order volume and revenue vary over time, indicating the presence of seasonal purchasing patterns.

### ⭐ 4. Customer Reviews Provide Valuable Feedback

Review scores can be used as an important indicator of customer experience and operational performance.

---

# 🎯 Business Recommendations

Based on the analysis, businesses can consider:

* 🚚 Improving logistics and delivery operations
* ⏱️ Reducing delivery delays
* 🏆 Focusing on high-performing product categories
* 📦 Optimizing inventory for popular products
* ⭐ Monitoring customer satisfaction regularly
* 📊 Tracking sales KPIs through interactive dashboards
* 📅 Planning inventory and promotions around seasonal demand

---

# 🛠️ Tech Stack

| Category                 | Technology                             |
| ------------------------ | -------------------------------------- |
| 🐍 Programming           | **Python**                             |
| 🧹 Data Processing       | **Pandas**                             |
| 📊 Visualization         | **Matplotlib, Seaborn**                |
| 🗄️ Data Analysis        | **SQL**                                |
| 📈 Business Intelligence | **Power BI**                           |
| 📂 Dataset               | **Olist Brazilian E-Commerce Dataset** |

---

# 📁 Suggested Project Structure

```text
E-commerce-Data-Analysis-Dashboard-Olist/
│
├── 📄 README.md
├── 📄 requirements.txt
│
├── 📊 data/
│   ├── customers.csv
│   ├── sellers.csv
│   ├── orders.csv
│   ├── order_items.csv
│   ├── products.csv
│   ├── payments.csv
│   └── reviews.csv
│
├── 🐍 python/
│   └── Python-EDA.ipynb
│
├── 🗄️ sql/
│   └── olist_business_analysis.sql
│
├── 📊 powerbi/
│   └── olist_ecommerce_dashboard.pbit
│
└── 🖼️ images/
    ├── dashboard.png
    ├── sales-dashboard.png
    └── delivery-dashboard.png
```

> Update the structure above according to the actual files in your repository.

---

# 📚 Learning Outcomes

Through this project, I gained practical experience in:

* 🐍 Python for data analysis
* 🧹 Data cleaning and preprocessing
* 🔗 Combining multiple relational datasets
* 🗄️ SQL querying
* ⚙️ Feature engineering
* 📊 Exploratory Data Analysis
* 📈 Business Intelligence
* 🎨 Power BI dashboard development
* 📌 KPI creation
* 💡 Business insight generation
* 🎯 Data-driven decision making

---

# 🚀 Future Improvements

Potential improvements include:

* 🤖 Add machine learning for customer churn prediction
* 📦 Build product recommendation models
* 📈 Develop sales forecasting
* 🚚 Predict delivery delays
* ⭐ Predict customer review scores
* 🗺️ Add geographic sales analysis
* 🔄 Automate dashboard data refresh
* ☁️ Deploy analytics pipeline to the cloud

---

## 👨‍💻 Author

### Rohit Singh Rawat

🎓 **MCA — AI & Data Science**

<p>
  <a href="https://github.com/rohitCoder-14">
    <img src="https://img.shields.io/badge/GitHub-rohitCoder--14-181717?style=for-the-badge&logo=github" alt="GitHub"/>
  </a>
  <a href="https://www.linkedin.com/in/rohit-singh-rawat1407/">
    <img src="https://img.shields.io/badge/LinkedIn-Rohit%20Singh%20Rawat-0A66C2?style=for-the-badge&logo=linkedin&logoColor=white" alt="LinkedIn"/>
  </a>
</p>

---

# 📄 License

This project is available under the **MIT License**.

See the [`LICENSE`](LICENSE) file for details.

---

<p align="center">

### 🛒 Analyze. Visualize. Understand. Decide.

**Turning E-Commerce Data into Business Intelligence 📊**

<br>

Made with ❤️ using Python, SQL & Power BI

</p>
