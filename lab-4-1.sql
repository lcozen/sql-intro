-- How many lifetime hits does Barry Bonds have?

SELECT SUM(hits) FROM stats INNER JOIN players ON players.id = stats.player_id 
WHERE players.last_name = "Bonds" AND players.first_name = "Barry";

-- Expected result:
-- 2935


