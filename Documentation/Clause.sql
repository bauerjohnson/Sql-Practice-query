SELECT
  BillingCity,
  round(avg(total),2)
FROM 
    Invoice
	
	GROUP by 
	BillingCity
	
	HAVING
	avg(total) > 5
	ORDER by 
	BillingCity