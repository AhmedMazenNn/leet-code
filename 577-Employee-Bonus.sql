-- Write your PostgreSQL query statement below
SELECT e.name, 
       b.bonus
FROM Employee AS e 
LEFT JOIN Bonus AS b 
    ON e.empID = b.empID
WHERE b.bonus < 1000 
    OR b.bonus IS NULL;