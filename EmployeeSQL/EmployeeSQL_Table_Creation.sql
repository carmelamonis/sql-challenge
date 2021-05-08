--Create tables

CREATE TABLE departments
(
	dept_no VARCHAR(30) NOT NULL,
	dept_name VARCHAR(30) NOT NULL
);

CREATE TABLE dept_emp
(
	emp_no INT,
	dept_no VARCHAR(30) NOT NULL
	
);

CREATE TABLE dept_manager
(
	dept_no VARCHAR(30) NOT NULL,
	emp_no INT
);

CREATE TABLE employees
(
	emp_no INT,
	emp_title_id VARCHAR(30) NOT NULL,
	birth_date VARCHAR(30) NOT NULL,
	first_name VARCHAR(30) NOT NULL,
	last_name VARCHAR(30) NOT NULL,
	sex VARCHAR(30) NOT NULL,
	hire_date VARCHAR(30) NOT NULL
);

CREATE TABLE salaries
(
	emp_no INT,
	salary INT
);

CREATE TABLE titles
(
	title_id VARCHAR(30) NOT NULL,
	title VARCHAR(30) NOT NULL
);