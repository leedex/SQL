-- CREATE DATABASE ExpenseTracker;
-- USE ExpenseTracker;
-- CREATE TABLE Expenses (
--     id INT AUTO_INCREMENT PRIMARY KEY,
--     category VARCHAR(50),
--     amount DECIMAL(10, 2),
--     date DATE
-- );
-- INSERT INTO Expenses (category, amount, date)
-- VALUES ('Groceries', 150.00, '2024-08-01');
-- FROM Expenses
-- GROUP BY category;
-- GROUP BY category
-- ORDER BY total_spent DESC
-- LIMIT 3;
-- SELECT * FROM myexpenses1_cleaned LIMIT 10;
-- SELECT Category, SUM(Amount) AS TotalSpent
-- FROM myexpenses1_cleaned
-- GROUP BY Category;
-- SELECT Category, AVG(Amount) AS AverageSpent
-- FROM myexpenses1_cleaned
-- GROUP BY Category;
-- SELECT Category, SUM(Amount) AS TotalSpent
-- FROM myexpenses1_cleaned
-- GROUP BY Category
-- ORDER BY TotalSpent DESC
-- LIMIT 3;
