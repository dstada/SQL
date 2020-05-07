-- ThePADS

SELECT CONCAT(Name,'(',Substring(Occupation,1,1),')') as Name
FROM OCCUPATIONS
ORDER BY Name

SELECT CONCAT('There are a total of ',COUNT(occupation),' ',lower(occupation),'s.') as Total
from OCCUPATIONS
GROUP BY Occupation
ORDER BY COUNT(occupation);