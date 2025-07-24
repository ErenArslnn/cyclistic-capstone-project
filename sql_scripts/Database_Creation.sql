-- Create a new database for your project
CREATE DATABASE CYCLISTICBIKESHARE;
GO

-- Use the newly created database
USE CYCLISTICBIKESHARE;
GO

-- Table creation and schema building:

USE CYCLISTICBIKESHARE; -- Ensure the correct database
GO

CREATE TABLE BikeTrips (
    ride_id NVARCHAR(50) PRIMARY KEY, -- ride_id as primary key ensures uniqueness and is efficient for lookups
    rideable_type NVARCHAR(20),
    started_at DATETIME2(7),
    ended_at DATETIME2(7),
    start_station_name NVARCHAR(255),
    start_station_id NVARCHAR(50),
    end_station_name NVARCHAR(255),
    end_station_id NVARCHAR(50),
    start_lat FLOAT,
    start_lng FLOAT,
    end_lat FLOAT,
    end_lng FLOAT,
    member_casual NVARCHAR(10),
    trip_duration_mins FLOAT,
    distance_traveled_km FLOAT 
);
GO