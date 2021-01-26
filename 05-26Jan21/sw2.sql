/*
#1 Use your previous table students
#2 Display the count of all students
#3 Select all students with location is Manila
#4 Display the average age of all students
#5 Display all students by age descending order
*/

/* #1 */
SELECT * 
FROM students;

/* #2 */
SELECT COUNT (id)
FROM students;

/* #3 */
SELECT *
FROM students
WHERE location = "Manila";

/* #4 */
SELECT AVG (age)
FROM students;

/* #5 */
SELECT *
FROM students
ORDER BY age DESC;