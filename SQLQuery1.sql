USE BIProject;
SELECT Level, SUM(Number_of_Review) AS TotalReviews
FROM Course
GROUP BY CUBE (Level);