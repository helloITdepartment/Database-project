SELECT ownercountry, 
       Count(ownercountry) 
FROM   satellite 
GROUP  BY ownercountry; 
