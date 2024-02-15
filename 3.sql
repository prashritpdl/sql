SELECT
InvoiceDate,
BillingAddress,
BillingCity,
total
FROM
Invoice
WHERE
BillingCity IN('Brussels','Orlando','Paris')
ORDER by
total
