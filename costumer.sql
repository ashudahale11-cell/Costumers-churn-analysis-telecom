USE telecom_churn;
DROP TABLE IF EXISTS customers;
CREATE TABLE customers (
    customerID VARCHAR(50),
    gender VARCHAR(20),
    SeniorCitizen VARCHAR(10),
    Partner VARCHAR(10),
    Dependents VARCHAR(10),
    tenure INT,
    PhoneService VARCHAR(10),
    MultipleLines VARCHAR(20),
    InternetService VARCHAR(20),
    OnlineSecurity VARCHAR(20),
    OnlineBackup VARCHAR(20),
    DeviceProtection VARCHAR(20),
    TechSupport VARCHAR(20),
    StreamingTV VARCHAR(20),
    StreamingMovies VARCHAR(20),
    Contract VARCHAR(20),
    PaperlessBilling VARCHAR(10),
    PaymentMethod VARCHAR(50),
    MonthlyCharges VARCHAR(20),
    TotalCharges VARCHAR(20),
    Churn VARCHAR(10)
);
LOAD DATA INFILE
'C:/ProgramData/MySQL/MySQL Server 8.0/Uploads/Telco_customer_churn.csv'
INTO TABLE customers
FIELDS TERMINATED BY ','
ENCLOSED BY '"'
LINES TERMINATED BY '\n'
IGNORE 1 ROWS;
SELECT COUNT(*) FROM customers;
DESCRIBE customers;
SELECT * FROM customers LIMIT 10;
SELECT Churn, COUNT(*) 
FROM customers
GROUP BY Churn;
SELECT Contract, Churn, COUNT(*) 
FROM customers
GROUP BY Contract, Churn;
SELECT Churn, AVG(MonthlyCharges) AS avg_monthly
FROM customers
GROUP BY Churn;
SELECT Churn, AVG(tenure) AS avg_tenure
FROM customers
GROUP BY Churn;
SELECT * FROM customers LIMIT 5;
SELECT Churn, COUNT(*) AS
total_customers
FROM customers
GROUP BY Churn;
SELECT Contract, Churn, COUNT(*) AS
cnt
FROM customers
GROUP BY Contract, Churn;
SELECT Churn, AVG(MonthlyCharges) AS
avg_monthly_charges
FROM customers
GROUP BY Churn;
SELECT Churn, AVG(tenure) AS
avg_tenure
FROM customers
GROUP BY Churn;
SELECT SeniorCitizen, churn,
COUNT(*) AS cnt
FROM customers
GROUP BY SeniorCitizen, Churn;
select customers;