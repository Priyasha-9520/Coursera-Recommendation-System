SELECT Level, AVG(Rating) AS AvgRating
FROM Course
GROUP BY Level;