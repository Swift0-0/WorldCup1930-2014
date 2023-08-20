SELECT
EXTRACT(YEAR FROM DATE) AS year,
CAST(MIN(ATTENDANCE)AS INT64) AS min_attendance,
CAST(MAX(ATTENDANCE)AS INT64) AS max_attendance
FROM
`practice-0146.World_Cup.attendance`
GROUP BY year
ORDER BY year