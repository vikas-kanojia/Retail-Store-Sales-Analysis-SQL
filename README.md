# Retail-Store-Sales-Analysis-SQL
SQL project analyzing retail store sales with business KPIs

# 🛒 Retail Store Sales Analysis (SQL Project)

## 📊 Project Overview
Smart Retail Store wants to analyze daily sales data to improve business decisions.  
This project uses SQL queries to answer business questions and generate KPIs such as revenue, customer trends, and salesperson performance.

---

## 🗄️ Database Structure
- **Database:** `RetailStoreDB`
- **Table:** `store_sales`
- **Columns:**  
  `sale_id`, `order_date`, `customer_name`, `gender`, `age`, `city`, `state`,  
  `product_name`, `category`, `quantity`, `unit_price`, `discount`,  
  `total_amount`, `payment_mode`, `salesperson`

---

## 📂 Repository Contents
- `RetailStoreDB.sql` → Database & table creation + sample data (20 records).
- `Queries.sql` → SQL queries for business questions (Basic, Intermediate, Advanced).
- `Report.md` → Insights and KPI results.

---

## 📈 Business Questions Answered
- Which city generates the highest sales?
- Which product category earns the maximum revenue?
- Which salesperson performs the best?
- Which payment mode is most preferred?
- Which customers purchase frequently?
- What are the monthly sales trends?
- Which age group purchases the most?
- Which products need promotion?

---

## 🛠️ SQL Topics Covered
- Database creation & table design
- `SELECT`, `WHERE`, `ORDER BY`, `DISTINCT`, `LIMIT`, `LIKE`, `BETWEEN`, `IN`
- Aggregate functions (`SUM`, `AVG`, `MAX`, `MIN`, `COUNT`)
- `GROUP BY`, `HAVING`
- Date functions (`MONTH()`, `YEAR()`)
- Business KPI reporting

---

## 📊 Business KPIs
- 🛒 **Total Orders**
- 💰 **Total Revenue**
- 📈 **Average Order Value**
- 🏆 **Highest Sale**
- 📉 **Lowest Sale**
- 🏙️ **City-wise Sales**
- 📦 **Category-wise Revenue**
- 💳 **Payment Mode Analysis**
- 👨‍💼 **Salesperson Performance**
- 📅 **Monthly Sales Trend**

---

## 🚀 How to Use
1. Import `RetailStoreDB.sql` into MySQL.
2. Run queries from `Queries.sql`.
3. Review insights in `Report.md'.
4. Use results to analyze KPIs and business trends.

---

## 📌 Skills Demonstrated
- SQL query writing and optimization
- Business data analysis
- KPI reporting
- Database design and management
- Real-world application of SQL in retail analytics.

- ## 📂 Project Files
- [RetailStoreDB.sql](RetailStoreDB.sql) → Database setup & sample data
- [Queries.sql](Queries.sql) → Business queries (Basic, Intermediate, Advanced)
- [Report.md](Report.md) → Insights & KPI analysis.


## 📊 Sample Query Outputs

### 16. City-wise Total Sales
| city       | CitySales   |
| :--------- | ----------: |
| Delhi      | 239000.00   |
| Noida      | 65500.00    |
| Mumbai     | 109000.00   |
| Pune       | 72000.00    |
| Jaipur     | 115500.00   |
| Lucknow    | 40000.00    |
| Chandigarh | 8500.00     |

---

### 17. Category-wise Revenue
| category       | CategoryRevenue |
| :------------- | --------------: |
| Electronics    | 461500.00       |
| Furniture      | 179500.00       |
| Home Appliance | 8500.00         |

---

### 18. Salesperson-wise Revenue
| salesperson | SalespersonRevenue |
| :---------- | -----------------: |
| Amit        | 186500.00          |
| Rohit       | 116500.00          |
| Neha        | 188500.00          |
| Rahul       | 158000.00          |

---

### 19. Orders by Payment Mode
| payment_mode | OrdersCount |
| :----------- | ----------: |
| Credit Card  | 5           |
| UPI          | 6           |
| Cash         | 6           |
| Debit Card   | 3           |

---

### 24. Top 5 Highest Sales Transactions
| sale_id | order_date | customer_name | gender | age | city   | state       | product_name   | category    | quantity | unit_price |
| :------ | :--------- | :------------ | :----- | --: | :----- | :---------- | :------------- | :---------- | -------: | ---------: |
| 19      | 2026-01-29 | Mohit         | Male   | 37  | Jaipur | Rajasthan   | Laptop         | Electronics | 1        | 62000.00   |
| 12      | 2026-01-19 | Ritika        | Female | 25  | Noida  | UP          | Laptop         | Electronics | 1        | 60000.00   |
| 1       | 2026-01-01 | Rahul         | Male   | 24  | Delhi  | Delhi       | Laptop         | Electronics | 1        | 55000.00   |
| 13      | 2026-01-21 | Deepak        | Male   | 38  | Mumbai | Maharashtra | Air Conditioner| Electronics | 1        | 52000.00   |
| 15      | 2026-01-23 | Manoj         | Male   | 42  | Delhi  | Delhi       | Mobile         | Electronics | 3        | 16000.00   |


---

### 29. Most Popular Payment Mode
| payment_mode | ModeCount |
| :----------- | --------: |
| UPI          | 6         |

---

### 35. Business KPI Report
| TotalOrders | TotalRevenue | AverageOrderValue | HighestSale | LowestSale |
| ----------- | ------------ | ----------------- | ----------- | ---------- |
| 20          | 649500.00    | 32475.00          | 57000.00    | 8500.00    |


