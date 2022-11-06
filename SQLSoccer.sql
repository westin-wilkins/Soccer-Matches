SELECT "Season_End_Year", "Home","Away","HomeGoals","AwayGoals" FROM soccer
    WHERE "Home" LIKE 'Liverpool' AND
    ("Season_End_Year" = 2000)

UNION

SELECT "Season_End_Year", "Home","Away","HomeGoals","AwayGoals" FROM soccer
    WHERE "Home" LIKE 'Chelsea' AND
    ("Season_End_Year" = 2000);
