/*
#1 Create new table:
    Table name: students Columns: id , first_name , middle_name , last_name , age , location

#2 Insert 6 records in your students table.
    (1, 'Juan', 'Blank', 'Cruz', 18, 'Manila'),
    (2, 'John', 'Blank', 'Young', 20, 'Manila'),
    (3, 'Victor', 'Blank', 'Rivera', 21, 'Manila'),
    (4, 'Adrian', 'Blank', 'Co', 19, 'Laguna'),
    (5, 'Pau', 'Blank', 'Riosa', 22, 'Marikina'),
    (6, 'Piolo', 'Blank', 'Pascual', 25, 'Manila');
    
#3 Update your first record: 
    first_name : Ana middle_name : Cui last_name : Cajocson age : 25 location : Bulacan

#4 Delete your last record in your students table
*/

/* #1 */
CREATE TABLE students(id integer, first_name VARCHAR(10), middle_name VARCHAR(10), last_name VARCHAR(10), age integer, location VARCHAR(10));

/* #2 */
INSERT INTO students (id, first_name, middle_name, last_name, age, location) 
VALUES
    (1, 'Juan', 'Blank', 'Cruz', 18, 'Manila'),
    (2, 'John', 'Blank', 'Young', 20, 'Manila'),
    (3, 'Victor', 'Blank', 'Rivera', 21, 'Manila'),
    (4, 'Adrian', 'Blank', 'Co', 19, 'Laguna'),
    (5, 'Pau', 'Blank', 'Riosa', 22, 'Marikina'),
    (6, 'Piolo', 'Blank', 'Pascual', 25, 'Manila');

/* #3 */    
UPDATE students 
SET first_name = 'Ana', middle_name = 'Cui', last_name = 'Cajocson', age = 25, location = 'Bulacan'
WHERE id = 1;

/* #4 */
DELETE FROM students
WHERE id = 6;