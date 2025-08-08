-- Churn Rate by Geography
SELECT
    Geography,
    COUNT(*) AS TotalCustomers,
    SUM(Exited) AS ChurnedCustomers,
    ROUND(100.0 * SUM(Exited) / COUNT(*), 2) AS ChurnRatePct
FROM BankChurners
GROUP BY Geography;

-- Top 10 High-Risk Customers (Predicted to Churn)
SELECT *
FROM Churn_Predictions
WHERE PredictedChurn = 1
ORDER BY Balance DESC
OFFSET 0 ROWS FETCH NEXT 10 ROWS ONLY;  -- SQL Server syntax

-- Actual vs Predicted Churn Confusion Matrix
SELECT
    ActualChurn,
    PredictedChurn,
    COUNT(*) AS Count
FROM Churn_Predictions
GROUP BY ActualChurn, PredictedChurn
ORDER BY ActualChurn, PredictedChurn;

-- Churn by Product Count
SELECT
    NumOfProducts,
    COUNT(*) AS Total,
    SUM(ActualChurn) AS Churned,
    ROUND(100.0 * SUM(ActualChurn) / COUNT(*), 2) AS ChurnRatePct
FROM Churn_Predictions
GROUP BY NumOfProducts;
