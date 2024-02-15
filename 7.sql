-- how many invoices were billed on 2010-05-22 00:00:00?
SELECT
InvoiceDate,
BillingAddress,
BillingCity,
total
FROM
Invoice
WHERE
BillingCity like 'P%' OR BillingCity LIKE 'D%'
ORDER by
InvoiceDate