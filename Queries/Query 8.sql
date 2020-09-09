SELECT type, 
       Count(type) 
FROM   launch 
GROUP  BY type;
