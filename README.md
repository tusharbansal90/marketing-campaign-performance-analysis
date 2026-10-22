# Marketing Campaign Performance Analysis

An end-to-end data analytics project using **Python, Pandas, MySQL, and Google Data Studio (Looker Studio)** to analyze marketing campaign performance and identify insights related to ROI, acquisition cost, conversion rates, and marketing channels.

## Project Overview

Marketing campaigns generate large amounts of data, but businesses need clear insights to understand which campaigns and channels perform best. This project explores campaign data to evaluate performance across campaign types, customer segments, marketing channels, and time.

## Objectives

- Analyze marketing campaign performance across different channels.
- Compare Return on Investment (ROI) across campaign types.
- Examine acquisition costs and conversion-rate values.
- Explore customer-segment performance.
- Build an interactive dashboard for campaign analysis.
- Present data-driven insights to support marketing decisions.

## Tools & Technologies

- **Python:** Data cleaning and analysis
- **Pandas & NumPy:** Data manipulation and validation
- **Matplotlib:** Data visualization
- **MySQL:** SQL-based data analysis
- **Google Data Studio (Looker Studio):** Interactive dashboard
- **GitHub:** Project documentation and version control

## Dataset

- **Records:** 200,000
- **Columns:** 16
- **Duplicate rows:** 0 after cleaning
- **Missing values:** 0 in the final cleaned dataset

The dataset contains campaign identifiers, company names, campaign types, target audiences, duration, channels, conversion-rate values, acquisition costs, ROI, locations, languages, clicks, impressions, engagement scores, customer segments, and dates.

## Project Workflow

### 1. Data Cleaning & Validation — Python

- Imported the dataset into Pandas.
- Inspected column names and data types.
- Cleaned acquisition-cost values and converted them to numeric format.
- Converted the date column to a datetime data type.
- Validated missing values, duplicate rows, and numerical ranges.
- Exported the cleaned dataset for further analysis.

### 2. SQL Analysis — MySQL

Used SQL to analyze campaign performance and prepare summary tables for reporting.

Analysis areas include:
- Channel-wise performance
- Campaign-type comparison
- ROI analysis
- Customer-segment performance
- Monthly campaign trends

### 3. Dashboard — Google Data Studio

Created an interactive dashboard featuring:

- Average ROI
- Average acquisition cost
- Average conversion-rate metric
- Channel-wise performance tables
- Customer-segment performance
- Campaign-type performance
- Monthly ROI trends
- Channel-wise ROI comparison
- Campaign-type ROI comparison
- Campaign-type filter

## Key Analytical Questions

1. Which marketing channels have the highest average ROI?
2. How does ROI vary across campaign types?
3. Which customer segments show stronger conversion-rate values?
4. How does campaign ROI change over time?
5. How can campaign performance metrics support marketing decisions?

## Data Quality Notes

The final cleaned dataset contains 200,000 rows and 16 columns, with no missing values or duplicate rows.

**Metric interpretation:** The source data contains values such as `$16` in the `Conversion_Rate` column. These values were converted to numeric values during cleaning, but their intended unit and meaning require confirmation from the dataset documentation. Therefore, the metric should not automatically be interpreted as a percentage.

## Project Files

- `monthly_campaign_performance.ipynb` — Python data cleaning and analysis notebook
- `monthly_campaign_performance.sql` — SQL queries for campaign analysis
- `marketing_campaign_cleaned.csv` — Cleaned dataset (to be uploaded)

## Dashboard

**Google Data Studio / Looker Studio Dashboard:** [Add your shareable dashboard link here]

## Skills Demonstrated

Data cleaning, exploratory data analysis, SQL querying, data validation, KPI analysis, data visualization, dashboard development, and project documentation.

## Conclusion

This project demonstrates an end-to-end analytics workflow, from raw campaign data cleaning to SQL analysis and interactive dashboard reporting. It provides a foundation for comparing campaign performance and communicating marketing metrics through data visualization.
