-- Enable readable output format
.mode columns
.headers on

-- Instructions for students:
-- 1. Open SQLite in terminal: sqlite3 countries.db
-- 2. Load this script: .read tasks.sql
-- 3. Exit SQLite: .exit
-- SELECT Continent, SUM(Population) FROM countries;
-- SELECT Continent, SUM(Population) FROM countries GROUP BY Continent;
-- SELECT Continent, COUNT(*) FROM countries GROUP BY Continent;
-- SELECT Continent, COUNT(*) AS TotalCountries FROM countries GROUP BY Continent;
-- SELECT Continent, AVG(Population) FROM countries GROUP BY Continent HAVING AVG(Population) > 1000000;
-- Select Continent, AVG(Population) FROm countries GROUP BY Continent;
-- SELECT Continent, SUM(Population) FROM countries GROUP By Continent;
-- SELECT Country ,Continent,  Population from countries GROUP BY Continent ORDER BY Population DESC; 