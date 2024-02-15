--Truncating a string of text.

SELECT
FirstName,
LastName,
Address,
FirstName||' '||LastName ||' ' || Address||', '||City||' '||State||' '||PostalCode AS "Mailing Address",
length(postalcode),
substr(postalcode,1,4) AS [5 Digit POstal Code]
FROM
Customer
WHERE
Country = "USA"