# 📊 Retail Store Sales Analysis Report

## 🛒 Project Overview
This report summarizes insights generated from SQL queries on the **RetailStoreDB** dataset.  
The goal is to answer business questions and highlight key performance indicators (KPIs).

---

## 🔎 Key Insights with Tables

### 🏙️ City-wise Total Sales
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

### 📦 Category-wise Revenue
| category       | CategoryRevenue |
| :------------- | --------------: |
| Electronics    | 461500.00       |
| Furniture      | 179500.00       |
| Home Appliance | 8500.00         |

---

### 👨‍💼 Salesperson-wise Revenue
| salesperson | SalespersonRevenue |
| :---------- | -----------------: |
| Amit        | 186500.00          |
| Rohit       | 116500.00          |
| Neha        | 188500.00          |
| Rahul       | 158000.00          |

---

### 💳 Orders by Payment Mode
| payment_mode | OrdersCount |
| :----------- | ----------: |
| Credit Card  | 5           |
| UPI          | 6           |
| Cash         | 6           |
| Debit Card   | 3           |

---

### 🏆 Top 5 Highest Sales Transactions
| sale_id | order_date | customer_name | gender | age | city   | state       | product_name   | category    | quantity | unit_price |
| :------ | :--------- | :------------ | :----- | --: | :----- | :---------- | :------------- | :---------- | -------: | ---------: |
| 19      | 2026-01-29 | Mohit         | Male   | 37  | Jaipur | Rajasthan   | Laptop         | Electronics | 1        | 62000.00   |
| 12      | 2026-01-19 | Ritika        | Female | 25  | Noida  | UP          | Laptop         | Electronics | 1        | 60000.00   |
| 1       | 2026-01-01 | Rahul         | Male   | 24  | Delhi  | Delhi       | Laptop         | Electronics | 1        | 55000.00   |
| 13      | 2026-01-21 | Deepak        | Male   | 38  | Mumbai | Maharashtra | Air Conditioner| Electronics | 1        | 52000.00   |
| 15      | 2026-01-23 | Manoj         | Male   | 42  | Delhi  | Delhi       | Mobile         | Electronics | 3        | 16000.00   |

---

### 💳 Most Popular Payment Mode
| payment_mode | ModeCount |
| :----------- | --------: |
| UPI          | 6         |

---

### 📈 Business KPI Report
| TotalOrders | TotalRevenue | AverageOrderValue | HighestSale | LowestSale |
| ----------- | ------------ | ----------------- | ----------- | ---------- |
| 20          | 649500.00    | 32475.00          | 57000.00    | 8500.00    |

---

## 🚀 Recommendations
- Promote **Furniture items above ₹20,000** to boost category revenue.
- Focus marketing on **Delhi customers** (highest revenue city).
- Encourage **UPI and Credit Card payments** (most popular modes).
- Target **25–35 age group** with personalized offers.
- Recognize top-performing salespersons (**Neha, Amit**) and incentivize others.

---

## 📌 Conclusion
This analysis demonstrates how SQL can be used to extract actionable insights from retail data.  
By leveraging these findings, Smart Retail Store can improve sales strategies, optimize promotions, and strengthen customer engagement.
