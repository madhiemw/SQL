#mengcustom pembulatan angka belakang koma 
SELECT StudentID, FirstName, LastName, ROUND(Semester1, 1) AS semester1 , ROUND(Semester2, 0) AS semester2, MarkGrowth FROM students; 
