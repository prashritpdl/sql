SELECT
*
FROM
Invoice
INNER JOIN
Customer
ON
Invoice.CustomerId = Customer.CustomerId
ORDER by customer.CustomerId
