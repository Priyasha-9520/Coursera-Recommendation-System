SELECT 
    [Course_Title],
    [Rating],
    [Level],
    [Duration_to_complete_Approx],
    [Offered_By]
FROM 
    Course
WHERE 
    [Keyword] = 'Arts and Humanities'
    AND [Level] = 'Beginner level'
    AND [Rating] >= 4.5;