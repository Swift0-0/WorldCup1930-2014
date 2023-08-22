SELECT
attendance.YEAR AS year,
MAX(attendance.ATTENDANCE) AS max_attendance,
attendance.STADIUM AS stadium_city,
matches.HOST AS host
FROM practice-0146.World_Cup.attendance
INNER JOIN
practice-0146.World_Cup.matches
ON attendance.YEAR = matches.YEAR
GROUP BY year, host, stadium_city
ORDER BY year