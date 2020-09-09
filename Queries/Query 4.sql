SELECT ownercountry, numsats 
FROM   (SELECT ownercountry, 
                  Count(ownercountry) AS numsats 
              FROM   satellite 
              GROUP  BY ownercountry) 
            JOIN (SELECT Max(Count(ownercountry)) AS maxnumsats 
                  FROM   satellite 
                  GROUP  BY ownercountry) 
              ON maxnumsats = numsats; 
