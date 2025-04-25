CREATE TABLE IF NOT EXISTS sales (
    sale_id INTEGER PRIMARY KEY,
    emp_id INTEGER,
    sale_amount REAL NOT NULL,
    sale_date DATE NOT NULL,
    FOREIGN KEY (emp_id) REFERENCES employees(emp_id)
);
