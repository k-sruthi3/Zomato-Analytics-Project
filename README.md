# Zomato Restaurant Analytics

## Project Overview

This project analyzes restaurant data from Zomato using Python, SQL (SQLite), and Power BI. The objective is to uncover insights related to restaurant ratings, pricing, cuisines, restaurant types, online ordering, table booking, and restaurant popularity.

The project follows a complete data analytics workflow including data cleaning, exploratory data analysis (EDA), SQL-based business analysis, and interactive dashboard creation.

---

## Project Workflow

Raw Dataset (CSV)
↓
Data Cleaning (Pandas)
↓
Feature Engineering
↓
Store Cleaned Data in SQLite
↓
SQL Business Analysis
↓
Data Visualization (Matplotlib & Seaborn)
↓
Power BI Dashboard

---

## Technologies Used

* Python
* Pandas
* NumPy
* SQLite
* SQL
* Matplotlib
* Seaborn
* Power BI
* Jupyter Notebook

---

## Dataset Information

* Total Restaurants Analyzed: 6,984
* Dataset Source: Zomato Restaurant Dataset
* Features Analyzed:

  * Restaurant Name
  * Restaurant Type
  * Cuisine Type
  * Area
  * Rating
  * Number of Ratings
  * Average Cost for Two
  * Online Ordering
  * Table Booking

---

## Data Cleaning Steps

* Removed unnecessary columns
* Handled missing values
* Checked for duplicate records
* Created a cleaned dataset for analysis
* Exported cleaned data to CSV and SQLite database

---

## SQL Analysis Performed

The cleaned dataset was stored in SQLite and analyzed using SQL queries.

### SQL Business Questions

1. Total number of restaurants
2. Average restaurant rating
3. Average cost for two people
4. Top 10 restaurant areas
5. Online ordering distribution
6. Table booking distribution
7. Average rating by online ordering availability
8. Average rating by table booking availability
9. Top restaurant types by average rating
10. Restaurant types with highest average cost

---

## Key Insights

* Quick Bites is the most common restaurant type.
* More than 50% of restaurants offer online ordering.
* Restaurants with table booking generally receive higher ratings.
* Certain areas have significantly higher restaurant concentration.
* Higher-priced restaurant categories tend to maintain better average ratings.
* Restaurant popularity is strongly influenced by both ratings and review counts.

---

## Visualizations

The project includes:

* Rating Distribution
* Cost Distribution
* Top Restaurant Types
* Top Areas
* Top Cuisines
* Online Ordering Analysis
* Table Booking Analysis
* Cost vs Rating Analysis
* SQL-Based Business Insights

---

## Power BI Dashboard Features

* KPI Cards
* Top Restaurant Types
* Top Areas
* Top Cuisines
* Cost vs Rating Analysis
* Popularity Score Analysis
* Interactive Filters and Slicers

---

## Project Structure

Zomato-Analytics-Project

├── Dataset
├── Python Analysis Notebook
├── Database
├── SQL_Queries
├── PowerBI Dashboard
├── Project Reports
├── Screenshots
├── README.md
├── requirements.txt
└── .gitignore

---

#Skills Demonstrated

Data Cleaning and Preprocessing
Exploratory Data Analysis (EDA)
SQL Query Writing
SQLite Database Management
Data Visualization
Feature Engineering
Business Insight Generation
Dashboard Development using Power BI
End-to-End Analytics Workflow

<!-- How to Run the Project -->

Clone the Repository
git clone <repository-url>
cd Zomato-Analytics-Project
Install Dependencies
pip install -r requirements.txt
Run the Analysis
Open Notebook/zomato_analysis.ipynb
Run all notebook cells
The cleaned dataset and SQLite database will be generated automatically
Open PowerBI/Zomato_Dashboard.pbix to view the dashboard


## Conclusion

This project demonstrates an end-to-end data analytics workflow by combining Python, SQL, SQLite, and Power BI. The analysis provides valuable insights into restaurant performance, customer preferences, pricing strategies, and location-based opportunities that can support data-driven decision-making.
