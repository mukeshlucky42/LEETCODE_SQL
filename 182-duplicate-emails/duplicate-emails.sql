/* Write your PL/SQL query statement below */
SELECT EMAIL AS "Email"
FROM PERSON
WHERE EMAIL IS NOT NULL
GROUP BY Email
HAVING COUNT(*)>=2;