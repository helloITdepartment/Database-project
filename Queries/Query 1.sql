SELECT DISTINCT s1.ownercountry, 
       s2.ownercountry 
FROM   satellite s1 
       JOIN satellite s2 
         ON s1.ownercountry != s2.ownercountry 
WHERE  s1.satapogee = s2.satapogee 
       AND s1.satperigee = s2.satperigee 
       AND s1.satinclination = s2.satinclination 
       AND s1.satperiod = s2.satperiod; 
