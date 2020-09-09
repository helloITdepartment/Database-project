SELECT type, 
       Extract(year FROM launchdate), 
       Count(launchdate) 
FROM   launch 
GROUP  BY type, 
          Extract(year FROM launchdate) 
ORDER  BY Extract(year FROM launchdate); 
