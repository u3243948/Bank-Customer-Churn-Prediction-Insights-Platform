Bank Customer Churn Prediction & Insights Platform
=================================================

Project Summary
---------------
This end-to-end project predicts customer churn and delivers actionable business insights using Python, scikit-learn, SQL, Databricks (cloud deployment only), and Power BI. It demonstrates my full Data analytics skillset—data prep, ML, SQL, dashboarding, and cloud collaboration.

Scenario & Objective
--------------------
Data Analyst at a large retail bank. The leadership team requests:
- Churn Prediction: Identify customers likely to leave (churn).
- Business Insights: Visualize key drivers and segment risk.
- Executive Dashboard: Deliver KPIs and segment-level analysis.
- Cloud-Ready Code: Databricks used for deployment validation.

Folder & File Structure
-----------------------
.
├── 01_Data_Exploration_Cleaning.ipynb     # Data cleaning, EDA (Python)
├── 02_Feature_Engineering_Modeling.ipynb  # Feature engineering, ML model
├── 03_Model_Export_Prediction.ipynb       # Export predictions for BI
├── Churn_Modelling.csv                    # Source dataset (10,000 rows)
├── Churn_Predictions.csv                  # ML test predictions (2,000 rows)
├── Churn_Insights.pbix                    # Power BI dashboard
├── databricks_notebook.dbc                # (For cloud deployment)
├── create_tables.sql                      # SQL: Table definitions
├── populate_data.sql                      # SQL: Data import from CSVs
├── kpi_queries.sql                        # SQL: KPI queries, top customers
└── README.txt                             # (This file)

Workflow Steps
--------------
1. **Data Preparation (Python, Jupyter)**
   - Cleaned and explored `Churn_Modelling.csv`
   - Created ML features

2. **Model Training (scikit-learn)**
   - Trained RandomForest on churn prediction
   - Feature importance analysis

3. **Prediction Export**
   - Saved test predictions to `Churn_Predictions.csv` for BI use

4. **SQL for Analytics & KPIs**
   - Created tables, loaded CSVs, wrote KPI queries for Power BI and reporting

5. **Cloud Deployment (Databricks)**
   - All notebooks/code validated on Databricks (Free Community edition)
   - Shows readiness for cloud analytics platforms

6. **Power BI Dashboard**
   - Imported both CSVs
   - Built interactive executive visuals:
     - Churn Rate by Geography
     - Average Customer Balance by Age Group
     - Actual vs. Predicted Churn Matrix
     - Predicted Churn Rate by Gender

Power BI Dashboard Tabs
-----------------------
- Churn Rate by Geography
- Average Customer Balance by Age Group
- Actual vs. Predicted Churn Matrix
- Predicted Churn Rate by Gender

Technical Highlights
--------------------
- Python (pandas, matplotlib, scikit-learn)
- SQL for data import and KPI queries
- Databricks for notebook/cloud pipeline
- Power BI for executive-level dashboard/reporting

How to Run / Review
-------------------
1. Run notebooks (`.ipynb`) in Jupyter or Databricks.
2. Use the provided SQL scripts to create tables and run analytics.
3. Open `Churn_Insights.pbix` in Power BI Desktop to review and interact with visuals.
4. See `Churn_Predictions.csv` for model output used in Power BI.

Author & Contact
----------------
Lahiru Peiris  


