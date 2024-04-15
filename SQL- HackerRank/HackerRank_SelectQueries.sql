/*
Query the list of CITY names ending with vowels(a,e,i,o,u) from STATION. Your result cannot contain duplicates

*/
SELECT DISTINCT(CITY) FROM STATION WHERE CITY LIKE '%a' OR CITY LIKE '%e' OR CITY LIKE '%i' OR CITY LIKE '%o' 
OR CITY LIKE '%u' ;   

/*
Query the list of CITY names STATION which have vowels(i.e, a, i, o and u) as both their first and last character
 your result cannnot contain duplicate
*/
SELECT DISTINCT CITY FROM STATION WHERE (CITY LIKE 'A%' OR CITY LIKE 'E%' OR CITY LIKE 'I%' OR CITY LIKE 'O%' OR CITY LIKE 'U%') AND (CITY LIKE '%a' OR CITY LIKE '%e' OR CITY LIKE '%i' OR CITY LIKE '%o' OR CITY LIKE '%u') order by city;

/*
Query the list of CITY names from STATION that do not start with vowels. Your result cannot contain duplicates
*/

SELECT DISTINCT city 
FROM station 
WHERE city NOT LIKE 'A%' 
   AND city NOT LIKE 'E%' 
   AND city NOT LIKE 'I%' 
   AND city NOT LIKE 'O%' 
   AND city NOT LIKE 'U%';
   
/*
Query the list of CITY names from STATION that do not end with vowels. Your result cannot contain duplicates
*/

SELECT DISTINCT city 
FROM station 
WHERE city NOT LIKE '%a'
   AND city NOT LIKE '%e' 
   AND city NOT LIKE '%i' 
   AND city NOT LIKE '%o' 
   AND city NOT LIKE '%u';




