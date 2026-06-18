# Zomato Restaurant Analytics

## Project Overview

The **Zomato Restaurant Analytics Dashboard** is an end-to-end Data Analytics project developed using **Python, Pandas, NumPy, SQLite, SQL, and Power BI**.

The project analyzes restaurant data to uncover valuable insights related to restaurant ratings, customer preferences, cuisines, pricing patterns, online ordering services, table booking facilities, and restaurant popularity.

The project follows a complete analytics workflow including data cleaning, exploratory data analysis (EDA), SQL-based business analysis, feature engineering, and interactive dashboard development.

---

## Objectives

* Analyze restaurant ratings and customer preferences.
* Identify the most popular restaurant types and cuisines.
* Study the impact of online ordering on restaurant ratings.
* Study the impact of table booking facilities on ratings.
* Discover high-density restaurant locations.
* Analyze restaurant pricing patterns.
* Create a custom popularity metric.
* Build an interactive dashboard for business decision-making.

---

## Project Workflow

```text
Raw Dataset (CSV)
        │
        ▼
Data Cleaning (Pandas)
        │
        ▼
Feature Engineering
        │
        ▼
SQLite Database
        │
        ▼
SQL Analysis
        │
        ▼
Data Visualization
        │
        ▼
Power BI Dashboard
```

---

##  Technologies Used

### Programming & Analysis

* Python
* Pandas
* NumPy
* Matplotlib
* Seaborn
* Jupyter Notebook

### Database

* SQLite
* SQL

### Business Intelligence

* Power BI

### Version Control

* Git
* GitHub

---

##  Dataset Information

### Dataset Statistics

* Original Records: **7,105**
* Records After Cleaning: **6,984**
* Features Used: **10**

### Features Analyzed

* Restaurant Name
* Restaurant Type
* Cuisine Type
* Area
* Rating
* Number of Ratings
* Average Cost for Two People
* Online Ordering
* Table Booking
* Local Address

---

##  Data Cleaning & Preprocessing

The following preprocessing steps were performed:

* Removed unnecessary columns:

  * Unnamed: 0
  * Unnamed: 0.1
* Handled missing values.
* Removed rows containing null values.
* Identified and removed duplicate records.
* Verified dataset consistency.
* Created a cleaned dataset for analysis.
* Exported cleaned data to CSV and SQLite database.

### Final Dataset

* Total Records: **6,984**
* Total Features: **10**

---

##  NumPy Statistical Analysis

NumPy was used to calculate statistical measures for restaurant ratings.

### Metrics Calculated

* Mean Rating
* Median Rating
* Standard Deviation

These metrics help understand the overall distribution and variability of restaurant ratings.

---

##  Feature Engineering

A custom metric called **Popularity Score** was created.

### Formula

```text
Popularity Score = Rating × Number of Ratings
```

### Purpose

The Popularity Score identifies restaurants that are both:

* Highly Rated
* Widely Reviewed

This metric combines customer satisfaction and customer engagement into a single measure.

---

##  Exploratory Data Analysis (EDA)

The following analyses were performed using Pandas, NumPy, Matplotlib, and Seaborn.

### Restaurant Analysis

* Top Restaurant Types
* Top Rated Restaurant Categories
* Top 10 Most Popular Restaurants
* Restaurant Popularity Analysis

### Customer Service Analysis

* Online Ordering Distribution
* Table Booking Distribution
* Average Ratings by Online Ordering Availability
* Average Ratings by Table Booking Availability

### Location Analysis

* Top Areas by Number of Restaurants
* Restaurant Density Analysis

### Cuisine Analysis

* Most Popular Cuisines

### Cost Analysis

* Cost Distribution
* Cost vs Rating Relationship
* Average Cost by Restaurant Type

---

##  SQLite Database Integration

The cleaned dataset was stored in a SQLite database to demonstrate database management and SQL analytics skills.

### Database Workflow

```text
Cleaned Dataset
      │
      ▼
SQLite Database
      │
      ▼
SQL Queries
      │
      ▼
Business Insights
      │
      ▼
Visualizations
```

### Database Table

```sql
zomato
```

---

## SQL Analysis

SQL queries were used to answer business-focused questions.

### Business Questions Answered

1. What is the total number of restaurants?
2. Which areas contain the highest number of restaurants?
3. What percentage of restaurants offer online ordering?
4. What percentage of restaurants offer table booking?
5. How does online ordering affect restaurant ratings?
6. How does table booking affect restaurant ratings?
7. Which restaurant types have the highest average ratings?
8. Which restaurant types have the highest average costs?

### SQL Concepts Used

* SELECT
* COUNT()
* AVG()
* GROUP BY
* ORDER BY
* HAVING
* LIMIT

---

### Power BI Dashboard


```
![Zomato Dashboard](Screenshots/Zomato%20dashboard.png)
```

---

## Power BI Dashboard Features

### KPI Cards

* Total Restaurants
* Average Rating
* Average Cost for Two People
* Restaurants Offering Online Orders
* Restaurants Offering Table Booking

### Visualizations

* Most Common Restaurant Types
* Online Ordering Distribution
* Table Booking Distribution
* Areas with Highest Restaurant Density
* Most Popular Cuisines
* Cost vs Rating Analysis
* Top 10 Most Popular Restaurants (Popularity Score)

### Interactive Filters

* Area
* Restaurant Type
* Online Order
* Table Booking

---

##  Key Insights

* Quick Bites is the most common restaurant type.
* More than 50% of restaurants offer online ordering.
* Restaurants with table booking generally receive higher ratings.
* The average restaurant rating is approximately 3.5 out of 5.
* The average cost for two people is approximately ₹543.
* Byresandra–Tavarekere–Madiwala contains the highest restaurant concentration.
* Popular cuisines dominate customer preferences.
* Restaurants with high ratings and large review counts achieve the highest Popularity Scores.
* Online ordering contributes significantly to restaurant visibility and customer engagement.

---

##  Skills Demonstrated

* Data Cleaning and Preprocessing
* Exploratory Data Analysis (EDA)
* NumPy Statistical Analysis
* SQL Query Writing
* SQLite Database Management
* Feature Engineering
* Data Visualization
* Business Insight Generation
* Power BI Dashboard Development
* End-to-End Analytics Workflow

---

##  Project Structure

```
Zomato-Analytics-Project
│
├── Dataset
├── Database
├── Python Analysis Notebook
├── Power BI Dashboard
├── SQL_Queries
├── Report
├── Screenshots
├── README.md
├── requirements.txt
└── .gitignore
```

---

##  How to Run the Project

### Clone the Repository

```bash
git clone https://github.com/k-sruthi3/Zomato-Analytics-Project.git
cd Zomato-Analytics-Project
```

### Install Dependencies

```bash
pip install -r requirements.txt
```

### Run the Analysis

1. Open `zomato_analysis.ipynb`
2. Run all notebook cells.
3. The cleaned dataset and SQLite database will be generated automatically.
4. Open `Zomato_Dashboard.pbix` in Power BI Desktop to view the dashboard.

---

##  Future Enhancements

* Machine Learning-based rating prediction.
* Sentiment analysis using customer reviews.
* Restaurant recommendation system.
* Geospatial analysis using location coordinates.
* Real-time dashboard updates.

---

##  Conclusion

The Zomato Restaurant Analytics Dashboard successfully demonstrates a complete end-to-end data analytics workflow using Python, Pandas, NumPy, SQLite, SQL, and Power BI.

The project transforms raw restaurant data into meaningful business insights through data cleaning, statistical analysis, feature engineering, SQL-based querying, visualization, and dashboard reporting.

The findings provide valuable insights into customer preferences, restaurant performance, pricing strategies, and location-based opportunities, supporting data-driven decision-making in the restaurant industry.
