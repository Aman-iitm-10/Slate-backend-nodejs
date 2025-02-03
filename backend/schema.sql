CREATE TABLE users (
  id SERIAL PRIMARY KEY,
  name VARCHAR(255) NOT NULL,
  email VARCHAR(255) UNIQUE NOT NULL,
  password VARCHAR(255) NOT NULL,
  role VARCHAR(50) NOT NULL,
  linked_student_id INTEGER
);

CREATE TABLE student_achievements (
  id SERIAL PRIMARY KEY,
  student_id INTEGER NOT NULL,
  name VARCHAR(255) NOT NULL,
  school_name VARCHAR(255) NOT NULL,
  achievement TEXT NOT NULL
);

