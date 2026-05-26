//Write a query to trim the spaces from first names and surnames
SELECT TRIM(''FROM firstname),
TRIM(''FROM surname)
FROM staff;

SELECT LENGTH ('Prabesh')
FROM staff;

SELECT INSTR('CORPORATE FLOOR','OR',3,2)FROM
DUAL;