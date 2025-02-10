# World Database - MySQL Practice Questions

## Easy Level
1. List all countries and their respective continents.
2. Retrieve all cities and their corresponding countries.
3. Find all distinct continents in the database.
4. Count the number of countries in the database.
5. Retrieve the population of 'Canada'.
6. Find the official language spoken in 'Germany'.
7. List all cities in 'France' along with their populations.
8. Retrieve all country codes and their respective names.
9. Display the total population of all countries combined.
10. Find the largest city in 'USA'.

## Intermediate Level
11. Retrieve the top 5 most populated countries.
12. Find the total number of cities in each country.
13. List the countries where 'Spanish' is an official language.
14. Find the average life expectancy of all countries.
15. Retrieve the country with the highest life expectancy.
16. List all cities with a population greater than 1 million.
17. Find the most spoken language in terms of population.
18. Retrieve the country with the smallest surface area.
19. Get the continent with the highest total population.
20. List all countries that do not have an official language.

## Advanced Level
21. Find the country with the highest GDP (using GNP as an approximation).
22. Identify the city with the highest population density.
23. Retrieve the most common official language spoken across all countries.
24. List all continents sorted by their total population in descending order.
25. Find the country with the highest number of official languages.
26. Identify the top 3 countries with the highest GNP per capita.
27. Find countries where the capital city's population is more than 10% of the country's total population.
28. Retrieve the countries that have more than 5 official languages.
29. Identify the country with the lowest population density (population/surface area).
30. List all landlocked countries (countries that do not border an ocean or sea).

world_db_.md
\n\n



# Advanced MySQL Practice Questions (World Database)

### **1. Multiple JOINs**
Find the top 3 most spoken languages (by population) and their respective countries.

### **2. Subqueries in WHERE Clause**
List all countries where the population is **greater** than the **average population** of all countries.

### **3. Nested Aggregation**
For each continent, find the country with the highest GDP (`GNP`). Show the continent, country name, and GNP.

### **4. Recursive Subqueries**
Find the second most populated city in **China** (`CHN`).

### **5. Complex GROUP BY and HAVING**
List countries where more than **5 cities** have a population **greater than 500,000**.

### **6. Window Functions with PARTITION**
For each continent, rank the top 3 countries by population using a **window function**.

### **7. Self JOIN**
Find pairs of countries that **share the same official language** but belong to **different continents**.

### **8. Correlated Subquery**
Find all cities where the population is **greater than 10%** of their country's total population.

### **9. Conditional Aggregation**
For each country, count how many cities have a **population above and below 1 million**. Display the counts as two separate columns.

### **10. Advanced LIKE and REGEXP**
Find all countries whose names contain at **least three vowels** (`a, e, i, o, u`).

---
### **Bonus Challenge**
Can you optimize queries 3, 6, and 8 using indexes or alternative approaches?