SELECT
    FirstName,
	LastName,
	Address,
	FirstName||' '|| LastName || ' ' || Address || ',' || City ||' '|| PostalCode AS [Mailing Address],
    length(PostalCode),
	substr(PostalCode,1,5)[5 digit PostalCode]
FROM 
    Customer
	WHERE
	Country = "USA"