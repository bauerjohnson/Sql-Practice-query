SELECT
    SUM(Total)  AS [total SALES],
	ROUND(AVG(Total),2)  AS [AVERAGE SALES],
	MAX(Total)  AS [MAXIMUM SALES],
	MIN(Total)  AS [MINIMUM SALES],
	COUNT(*)  AS [SALES count]
FROM
Invoice