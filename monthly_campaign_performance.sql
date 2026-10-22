CREATE DATABASE marketing_campaign_analysis;
USE marketing_campaign_analysis;


SELECT * FROM marketing LIMIT 5;

SELECT COUNT(*)AS total_rows FROM marketing;
DESCRIBE marketing;

SELECT Channel_Used, AVG(Conversion_Rate)AS AVG_conversion_rate
FROM marketing 
GROUP BY Channel_Used 
ORDER BY AVG_conversion_rate DESC;


SELECT Channel_Used, AVG(Acquisition_Cost)AS AVG_Acquisition_Cost ,AVG(ROI)AS AVG_ROI 
FROM marketing 
GROUP BY Channel_Used 
ORDER BY AVG_ROI DESC;

SELECT Campaign_Type, AVG(Conversion_Rate)AS AVG_conversion_rate ,AVG(ROI)AS AVG_ROI 
FROM marketing 
GROUP BY Campaign_Type
ORDER BY AVG_conversion_rate DESC;

SELECT Target_Audience, AVG(Conversion_Rate)AS AVG_conversion_rate ,AVG(ROI)AS AVG_ROI 
FROM marketing 
GROUP BY Target_Audience
ORDER BY AVG_conversion_rate DESC;

SELECT Location, AVG(Conversion_Rate)AS AVG_conversion_rate ,AVG(ROI)AS AVG_ROI ,AVG(Clicks)AVG_Clicks
FROM marketing 
GROUP BY Location
ORDER BY AVG_ROI DESC;

SELECT Language, AVG(Acquisition_Cost)AS AVG_Acquisition_Cost ,AVG(ROI)AS AVG_ROI ,AVG(Conversion_Rate)AS AVG_conversion_rate
FROM marketing 
GROUP BY Language
ORDER BY AVG_ROI DESC;


SELECT Duration, AVG(Acquisition_Cost)AS AVG_Acquisition_Cost ,AVG(ROI)AS AVG_ROI ,AVG(Conversion_Rate)AS AVG_conversion_rate
FROM marketing 
GROUP BY Duration
ORDER BY AVG_ROI DESC;


SELECT Customer_Segment, AVG(Acquisition_Cost)AS AVG_Acquisition_Cost ,AVG(ROI)AS AVG_ROI ,AVG(Conversion_Rate)AS AVG_conversion_rate
FROM marketing 
GROUP BY Customer_Segment
ORDER BY AVG_ROI DESC;

SELECT MONTH(str_to_date(Date , '%Y-%m-%d'))AS month, AVG(Acquisition_Cost)AS AVG_Acquisition_Cost ,AVG(ROI)AS AVG_ROI ,AVG(Conversion_Rate)AS AVG_conversion_rate
FROM marketing 
GROUP BY month
ORDER BY month ASC;