-- Data 
SELECT * from churn_db.dbo.stage_churn


-- Calculate percentage for different gender types
SELECT Gender, COUNT(Gender) AS TotalCount,
COUNT(Gender) * 100.0 / (SELECT COUNT(*) FROM churn_db.dbo.stage_churn) AS Percentage
FROM churn_db.dbo.stage_churn
GROUP BY Gender


-- Calculate percentage for different Contract types
SELECT Contract, COUNT(Contract) AS TotalCount,
COUNT(Contract) * 100.0 / (SELECT COUNT(*) FROM churn_db.dbo.stage_churn) AS Percentage
FROM churn_db.dbo.stage_churn
GROUP BY Contract


-- Calculate percentage for different Contract types
SELECT Contract, COUNT(Contract) AS TotalCount,
COUNT(Contract) * 100.0 / (SELECT COUNT(*) FROM churn_db.dbo.stage_churn) AS Percentage
FROM churn_db.dbo.stage_churn
GROUP BY Contract


-- Calculate percentage for different Customer_Status types
SELECT Customer_Status, COUNT(Customer_Status) AS TotalCount,
COUNT(Customer_Status) * 100.0 / (SELECT COUNT(*) FROM churn_db.dbo.stage_churn) AS Percentage
FROM churn_db.dbo.stage_churn
GROUP BY Customer_Status


-- Calculate percentage for different State types
SELECT TOP 10 State, COUNT(State) AS TotalCount,
COUNT(State) * 100.0 / (SELECT COUNT(*) FROM churn_db.dbo.stage_churn) AS Percentage
FROM churn_db.dbo.stage_churn
GROUP BY State
ORDER BY Percentage DESC

-- DISTINCT Internet Type
SELECT DISTINCT Internet_Type
FROM churn_db.dbo.stage_churn

