DROP TABLE IF EXISTS students;

CREATE TABLE students (
  id SERIAL PRIMARY KEY,
  name VARCHAR(100),
  grade INTEGER
)
