#CREATE DATABASE Tech;

USE Tech;

-- Create tables for raw data to be loaded into
CREATE TABLE Tech_Info (
  Company VARCHAR(30) PRIMARY KEY NOT NULL,
  url  VARCHAR(30) NOT NULL,
  Category VARCHAR(30) NOT NULL,
  Sub_Category VARCHAR(30) NOT NULL,
  industry VARCHAR(30) NOT NULL,
  financials_arr_max INT NOT NULL,
  financials_arr_min INT NOT NULL,
  financials_revenue_2016 INT NOT NULL,
  financials_revenue_2017 FLOAT NOT NULL,
  financials_num_customers_max FLOAT NOT NULL,
  financials_num_customers_min FLOAT NOT NULL
);

SELECT * FROM Tech_Info;