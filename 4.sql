SELECT
InvoiceDate,
BillingAddress,
BillingCity,
total
FROM
Invoice
WHERE
BillingCity like'% B%'
ORDER by
total
