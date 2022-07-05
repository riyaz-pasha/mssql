CREATE TABLE Gender --Heap table
(
    id   int, -- no primary key
    name varchar(50),
);

-- A table without clustered index is known as Heap
-- The order of Data Rows in not guaranteed

-- View tables
-- SELECT *
-- FROM INFORMATION_SCHEMA.TABLES;