-- how many invoices were billed on 2010-05-22 00:00:00?
SELECT
InvoiceDate,
BillingAddress,
BillingCity,
total
FROM
Invoice
WHERE
DATE(InvoiceDate)>'2010-05-22' AND total < 3.00 b
ORDER by
total