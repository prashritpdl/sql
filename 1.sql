SELECT
c.LastName,
c.FirstName,
i. Invoiceid,
i.customerid,
i.InvoiceDate,
i.total
FROM
Invoice AS i
INNER JOIN
Customer AS c
ON
i.CustomerId = c.CustomerId
ORDER by c.CustomerId
