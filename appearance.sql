SELECT
DISTINCT(COUNTRY),
YEAR
FROM
`practice-0146.World_Cup.team`
WHERE COUNTRY LIKE "%Nigeria%"
ORDER BY YEAR