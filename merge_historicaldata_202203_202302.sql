CREATE DATABASE cyclistic;

USE cyclistic;

CREATE TABLE data(
    ride_id VARCHAR(100),
    rideable_type VARCHAR(100),
    started_at DATETIME,
    ended_at DATETIME,
    start_station_name VARCHAR(100),
    start_station_id VARCHAR(100),
    end_station_name VARCHAR(100),
    end_station_id VARCHAR(100),
    start_lat FLOAT,
    start_lng FLOAT,
    end_lat FLOAT,
    end_lng FLOAT,
    member_casual VARCHAR(100)
    
);

LOAD DATA INFILE 'C:/Users/Betti/Desktop/case study/historical data/202203-divvy-tripdata.csv'
INTO TABLE data
FIELDS TERMINATED BY ','
LINES TERMINATED BY '\r\n'
IGNORE 1 ROWS;

-- 20:59:42	LOAD DATA INFILE 'C:/Users/Betti/Desktop/case study/historical data/202203-divvy-tripdata.csv' INTO TABLE data FIELDS TERMINATED BY ','	Error Code: 1292. Incorrect datetime value: 'started_at' for column 'started_at' at row 1	0.000 sec
SET SESSION SQL_MODE = 'ALLOW_INVALID_DATES';

SELECT * FROM data;

LOAD DATA INFILE 'C:/Users/Betti/Desktop/case study/historical data/202204-divvy-tripdata.csv'
INTO TABLE data
FIELDS TERMINATED BY ','
LINES TERMINATED BY '\r\n'
IGNORE 1 ROWS;

LOAD DATA INFILE 'C:/Users/Betti/Desktop/case study/historical data/202205-divvy-tripdata.csv'
INTO TABLE data
FIELDS TERMINATED BY ','
LINES TERMINATED BY '\r\n'
IGNORE 1 ROWS;

LOAD DATA INFILE 'C:/Users/Betti/Desktop/case study/historical data/202206-divvy-tripdata.csv'
INTO TABLE data
FIELDS TERMINATED BY ','
LINES TERMINATED BY '\r\n'
IGNORE 1 ROWS;

LOAD DATA INFILE 'C:/Users/Betti/Desktop/case study/historical data/202207-divvy-tripdata.csv'
INTO TABLE data
FIELDS TERMINATED BY ','
LINES TERMINATED BY '\r\n'
IGNORE 1 ROWS;

LOAD DATA INFILE 'C:/Users/Betti/Desktop/case study/historical data/202208-divvy-tripdata.csv'
INTO TABLE data
FIELDS TERMINATED BY ','
LINES TERMINATED BY '\r\n'
IGNORE 1 ROWS;

LOAD DATA INFILE 'C:/Users/Betti/Desktop/case study/historical data/202209-divvy-publictripdata.csv'
INTO TABLE data
FIELDS TERMINATED BY ','
LINES TERMINATED BY '\r\n'
IGNORE 1 ROWS;

LOAD DATA INFILE 'C:/Users/Betti/Desktop/case study/historical data/202210-divvy-tripdata.csv'
INTO TABLE data
FIELDS TERMINATED BY ','
LINES TERMINATED BY '\r\n'
IGNORE 1 ROWS;

LOAD DATA INFILE 'C:/Users/Betti/Desktop/case study/historical data/202211-divvy-tripdata.csv'
INTO TABLE data
FIELDS TERMINATED BY ','
LINES TERMINATED BY '\r\n'
IGNORE 1 ROWS;

LOAD DATA INFILE 'C:/Users/Betti/Desktop/case study/historical data/202212-divvy-tripdata.csv'
INTO TABLE data
FIELDS TERMINATED BY ','
LINES TERMINATED BY '\r\n'
IGNORE 1 ROWS;

LOAD DATA INFILE 'C:/Users/Betti/Desktop/case study/historical data/202301-divvy-tripdata.csv'
INTO TABLE data
FIELDS TERMINATED BY ','
LINES TERMINATED BY '\r\n'
IGNORE 1 ROWS;

LOAD DATA INFILE 'C:/Users/Betti/Desktop/case study/historical data/202302-divvy-tripdata.csv'
INTO TABLE data
FIELDS TERMINATED BY ','
LINES TERMINATED BY '\r\n'
IGNORE 1 ROWS;

-- Continued with Python