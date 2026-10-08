SELECT
  InvoiceDate,
  BillingAddress,
  BillingCity,
  total
  FROM 
  Invoice
  WHERE
--     InvoiceDate="2010-05-22 00:00:00"
 total > 1.98 AND (BillingCity like "P%" OR BillingCity like "D%")
--  the brackets specify what we want to execute first so the command is exexcuted perfectly
  ORDER BY
  InvoiceDate