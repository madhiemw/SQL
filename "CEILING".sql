#membulatkan angka desimal 
SELECT StudentID, FirstName, LastName, CEILING(Semester1) AS semester1 , CEILING(Semester2) AS semester2, MarkGrowth FROM students; 
