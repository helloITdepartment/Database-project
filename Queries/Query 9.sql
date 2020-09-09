SELECT vehiclename, 
       numlaunches 
FROM   (SELECT vehiclename, 
               numlaunches 
        FROM   vehicle) 
       JOIN (SELECT Max(numlaunches) AS maxlaunches 
             FROM   vehicle) 
         ON numlaunches = maxlaunches; 
