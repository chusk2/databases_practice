select
    name as country,
    Population
from country
order by Population desc
limit 5 ;

select
    c.Name as spanish_speaking_country
from countrylanguage cl
join country c on cl.CountryCode = c.Code
where cl.Language = 'Spanish' and cl.IsOfficial = 't'
order by 1 ;

select
    name as country,
    lifeexpectancy as life_expectancy
from country
where lifeexpectancy = (
    select max(lifeexpectancy)
    from country
    ) ;
    
    
select
    name as city,
    Population
from city
where Population > 1E6 ;

select
    c.Name as country,
    cl.Language,
    c.Population as population
from country c
join countrylanguage cl on c.Code = cl.CountryCode
where c.population = ( select max(population) from country ) ;

with total_continent_pop as (
    select
        Continent,
        sum(Population) as total_population
    from country
    group by 1
)
select
    continent,
    total_population
from total_continent_pop
where total_population = (
    select max(total_population) from total_continent_pop
    ) ;
    
with countries_with_official_lang as (
    select
        countrycode
    from countrylanguage
    where IsOfficial = 'T'
)
select
    distinct name as country_no_official_language
from country c
join countrylanguage cl on c.Code = cl.CountryCode
where cl.countrycode not in (
    select * from countries_with_official_lang
    )
order by 1 ;
