CREATE TABLE IF NOT EXISTS employees (
    emp_id INTEGER PRIMARY KEY,
    emp_name TEXT NOT NULL,
    department TEXT NOT NULL,
    salary REAL NOT NULL,
    location TEXT,
    experience_years INTEGER NOT NULL
);
