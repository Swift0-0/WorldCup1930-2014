SELECT
attendance.DATE,
attendance.TEAM1,
attendance.TEAM2,
goals.TEAM1SCORE,
goals.TEAM2SCORE,
goals.PlAYER
FROM practice-0146.World_Cup.attendance
INNER JOIN
practice-0146.World_Cup.goals
ON attendance.GAME_ID = goals.GAME_ID
WHERE attendance.STAGE = 'FINAL'
ORDER BY attendance.DATE