SELECT
    SUM(Total)  AS [total SALES],
	AVG(Total)  AS [AVERAGE SALES],
	MAX(Total)  AS [MAXIMUM SALES],
	MIN(Total)  AS [MINIMUM SALES],
	COUNT(*)  AS [SALES count]
FROM
Invoice