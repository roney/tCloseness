CREATE TABLE IF NOT EXISTS dataset(
  id integer NOT NULL,
  Education varchar(20) NOT NULL,
  Sex varchar(1) NOT NULL,
  Work integer NOT NULL,
  Disease varchar(20) NOT NULL,
  Salary integer NOT NULL,
  PRIMARY KEY (id)
);

INSERT INTO dataset (id, Education, Sex, Work, Disease, Salary) VALUES
(1, '9th', 'M', 32, 'Bronchitis', 3000),
(2, '9th', 'M', 30, 'Cholera', 1000),
(3, '9th', 'M', 33, 'Flu', 2000),
(4, '10th', 'F', 35, 'Bronchitis', 2000),
(5, '10th', 'F', 36, 'Cholera', 3000),
(6, '11th', 'M', 37, 'Flu', 3000),
(7, '12th', 'M', 38, 'Cholera', 3000),
(8, '12th', 'F', 38, 'Flu', 3000),
(9, '11th', 'M', 37, 'Bronchitis', 1000),
(10, 'Masters', 'M', 41, 'Cholera', 1000),
(11, 'Bachelors', 'F', 39, 'Bronchitis', 2000),
(12, 'Masters', 'M', 42, 'Flu', 1000),
(13, 'Masters', 'M', 44, 'Flu', 2000),
(14, 'Bachelors', 'F', 38, 'Bronchitis', 1000),
(15, 'Doctorate', 'F', 44, 'Cholera', 2000),
(16, 'Masters', 'F', 40, 'Flu', 1000),
(17, 'Doctorate', 'F', 44, 'Bronchitis', 1000),
(18, 'Doctorate', 'F', 45, 'Cholera', 3000),
(19, 'Doctorate', 'F', 44, 'Cholera', 2000);
