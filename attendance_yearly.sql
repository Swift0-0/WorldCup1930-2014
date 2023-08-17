SELECT
EXTRACT(YEAR FROM DATE) AS year,
CAST(AVG(ATTENDANCE)AS INT64) AS average_attendance
FROM
`practice-0146.World_Cup.attendance`
GROUP BY year
ORDER BY year