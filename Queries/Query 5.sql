SELECT Extract(year FROM launchdate), 
       Count(launchdate) 
FROM   launch 
GROUP  BY Extract(year FROM launchdate) 
ORDER  BY Extract(year FROM launchdate);
