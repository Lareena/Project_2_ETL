-- Joining of two tables to do a specified search.
SELECT s.location, sm.company, sm.failurereason 
FROM space_corrected as s
JOIN spacemissions sm ON (s.companyname = sm.company)
GROUP BY sm.company, s.location, sm.failurereason
ORDER BY sm.failurereason