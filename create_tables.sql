-- Create BankChurners table (Churn_Modelling.csv schema)
CREATE TABLE BankChurners (
    RowNumber INT,
    CustomerId INT,
    Surname VARCHAR(50),
    CreditScore INT,
    Geography VARCHAR(50),
    Gender VARCHAR(10),
    Age INT,
    Tenure INT,
    Balance FLOAT,
    NumOfProducts INT,
    HasCrCard INT,
    IsActiveMember INT,
    EstimatedSalary FLOAT,
    Exited INT
);

-- Create Churn_Predictions table
CREATE TABLE Churn_Predictions (
    CreditScore INT,
    Geography VARCHAR(50),
    Gender VARCHAR(10),
    Age INT,
    Tenure INT,
    Balance FLOAT,
    NumOfProducts INT,
    HasCrCard INT,
    IsActiveMember INT,
    EstimatedSalary FLOAT,
    ActualChurn INT,
    PredictedChurn INT
);
