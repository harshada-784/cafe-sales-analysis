CREATE TABLE cafe_sales (
    Transaction_ID VARCHAR(20),
    cash_type VARCHAR(20),
    money DECIMAL(10,2),
    coffee_name VARCHAR(100),
    Time_of_Day VARCHAR(20),
    Weekday VARCHAR(20),
    Month_name VARCHAR(20),
    Weekdaysort INT,
    Monthsort INT,
    Date DATE,
    Time TIME,
    hour_of_day INT
);

select * from cafe_sales;

ALTER TABLE cafe_sales
ALTER COLUMN weekdaysort TYPE DECIMAL(10,2),
ALTER COLUMN monthsort TYPE DECIMAL(10,2);

ALTER TABLE cafe_sales
ALTER COLUMN hour_of_day TYPE DECIMAL(10,2);

SET datestyle = 'ISO, DMY';

SELECT COUNT(*) AS total_transactions
FROM cafe_sales;

SELECT SUM(money) AS total_transaction_value
FROM cafe_sales;

SELECT AVG(money) AS average_transaction_value
FROM cafe_sales;

SELECT 
    coffee_name,
    COUNT(*) AS transaction_count
FROM cafe_sales
GROUP BY coffee_name
ORDER BY transaction_count DESC;

SELECT
    coffee_name,
    SUM(money) AS total_value
FROM cafe_sales
GROUP BY coffee_name
ORDER BY total_value DESC;

SELECT
    coffee_name,
    AVG(money) AS average_value
FROM cafe_sales
GROUP BY coffee_name
ORDER BY average_value DESC;

SELECT
    hour_of_day,
    COUNT(*) AS transaction_count
FROM cafe_sales
GROUP BY hour_of_day
ORDER BY transaction_count DESC;

SELECT
    hour_of_day,
    SUM(money) AS total_value
FROM cafe_sales
GROUP BY hour_of_day
ORDER BY total_value DESC;

SELECT
    Time_of_Day,
    COUNT(*) AS transactions,
    SUM(money) AS total_value,
    AVG(money) AS average_value
FROM cafe_sales
GROUP BY Time_of_Day
ORDER BY total_value DESC;

SELECT
    Weekdaysort,
    Weekday,
    COUNT(*) AS transactions,
    SUM(money) AS total_value
FROM cafe_sales
GROUP BY Weekdaysort, Weekday
ORDER BY Weekdaysort;

SELECT
    Monthsort,
    Month_name,
    COUNT(*) AS transactions,
    SUM(money) AS total_value
FROM cafe_sales
GROUP BY Monthsort, Month_name
ORDER BY Monthsort;