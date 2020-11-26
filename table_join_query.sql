-- Joining of two tables to do a specified search.
SELECT sm.launchdate, s.location, sm.company, sm.failurereason 
FROM space_corrected as s
JOIN spacemissions sm ON (s.companyname = sm.company)
GROUP BY sm.company, s.location, sm.failurereason, sm.launchdate
ORDER BY sm.launchdate