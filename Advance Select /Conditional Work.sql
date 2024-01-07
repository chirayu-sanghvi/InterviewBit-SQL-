/*
Given a table NUMBERS, determine for each row, if the sum of the numbers are ‘Positive’, ‘Negative’, or ‘Zero’.
Note: Output should be printed with column name A.
*/

SELECT CASE 
WHEN A + B + C = 0 THEN 'Zero'
WHEN A + B + C < 0 THEN 'Negative'
ELSE 'Positive'
END AS A
FROM NUMBERS;
