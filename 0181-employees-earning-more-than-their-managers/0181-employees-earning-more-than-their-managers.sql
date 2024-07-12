# Write your MySQL query statement below
SELECT base.name as Employee
FROM Employee base
    JOIN Employee info
    ON base.managerId = info.id
WHERE base.salary > info.salary