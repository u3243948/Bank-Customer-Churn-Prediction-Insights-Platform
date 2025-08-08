-- Import Churn_Modelling.csv into BankChurners table
BULK INSERT BankChurners
FROM 'C:\Users\s443807\Desktop\Data Analyst Projects\Bank Customer Churn Prediction & Insights Platform\Churn_Modelling.csv'
WITH (
    FIRSTROW = 2,
    FIELDTERMINATOR = ',',
    ROWTERMINATOR = '\n',
    TABLOCK
);

-- Import Churn_Predictions.csv into Churn_Predictions table
BULK INSERT Churn_Predictions
FROM 'C:\Users\s443807\Desktop\Data Analyst Projects\Bank Customer Churn Prediction & Insights Platform\Churn_Predictions.csv'
WITH (
    FIRSTROW = 2,
    FIELDTERMINATOR = ',',
    ROWTERMINATOR = '\n',
    TABLOCK
);
