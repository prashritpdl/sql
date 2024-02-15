-- how many invoices were billed on 2010-05-22 00:00:00?
SELECT
InvoiceDate,
BillingAddress,
BillingCity,
total,
CASE
WHEN total<2.00 THEN 'Baseline Purchase'
WHEN total BETWEEN 2.00 AND 6.99 THEN 'Low Purchase'
when total BETWEEN 7.00 AND 15.00 THEN 'Target Purchase'
ELSE 'Top Performer'
END AS 'Purchase Type'
FROM
Invoice
ORDER by
InvoiceDate