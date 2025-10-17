SET NOCOUNT ON;

/*
Enter your query here.
Please append a semicolon ";" at the end of the query and enter your query in a single line to avoid error.
*/

SELECT DISTINCT city From STATION 
WHERE ID % 2 = 0;
 
go