SELECT a.name liker_name, a.grade liker_grade, b.name likee_name, b.grade likee_grade
	FROM students_like
	JOIN students a ON a.id = students_like.liker_id
	JOIN students b ON b.id = students_like.likee_id
	WHERE (a.grade - b.grade) >= 2;
