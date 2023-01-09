SELECT FirstName,
       LastName,
       Country,
       CASE
           WHEN Country == 'Brazil' or
                Country == 'Canada' or
                Country == 'USA' or
                Country == 'Argentina' or
                Country == 'Chile'
                THEN 'America'
           WHEN
                Country == 'Australia' THEN 'Oceania'
           WHEN
                Country == 'India' THEN 'Asia'
           WHEN Country == 'Germany' or
                Country == 'Norway' or
                Country == 'Austria' or
                Country == 'Austria' or
                Country == 'Belgium' or
                Country == 'Denmark' or
                Country == 'Portugal' or
                Country == 'Czech Republic' or
                Country == 'France' or
                Country == 'Finland' or
                Country == 'Hungary' or
                Country == 'Ireland' or
                Country == 'Italy' or
                Country == 'Netherlands' or
                Country == 'Poland' or
                Country == 'Spain' or
                Country == 'Sweden' or
                Country == 'United Kingdom' or
               THEN 'Europe'
           END as 'Continent'
from customers