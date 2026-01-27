-- Task 1

-- Enable readable output format
.mode columns
.headers on

-- Instructions for students:
-- 1. Open SQLite in terminal: sqlite3 countries.db
-- 2. Load this script: .read task1.sql
-- 3. Exit SQLite: .exit


-- write your sql code here
-- SELECT * from countries;
-- SELECT Country, Population FROM countries;
-- SELECT Country FROM countries WHERE Continent='Europe';
-- SELECT Country FROM countries Where Population >100000000;
-- SELECT Country FROM countries WHERE Continent='Asia' AND GDPPerCapita > 20000;
-- SELECT Country FROM countries WHERE LiteracyPercent < 70;
-- Select Country from countries where CoastLineRatio=0;
-- Select Country from countries Where Country LIKE 'A%';
-- Select Country from countries Where Country LIKE '%United%'
Select Country from countries where BirthRate > DeathRate AND Population > 50000000;
